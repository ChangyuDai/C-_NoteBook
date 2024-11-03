# -*- coding: utf-8 -*-
import os
import json

# 配置项目根目录和源代码目录
project_root = os.getcwd()  # 假设你在项目根目录运行此脚本
src_directory = os.path.join(project_root, "src")
build_directory = os.path.join(project_root, "build")

# 获取所有 .cpp 文件
cpp_files = [f for f in os.listdir(src_directory) if f.endswith('.cpp')]

# 基本的 launch.json 配置模板
launch_config = {
    "version": "0.2.0",
    "configurations": []
}

# 为每个 cpp 文件生成调试配置
for cpp_file in cpp_files:
    executable_name = os.path.splitext(cpp_file)[0]  # 获取文件名（不带扩展名）
    debug_config = {
        "name": f"Debug {executable_name}",
        "type": "cppdbg",
        "request": "launch",
        "program": f"${{workspaceFolder}}/build/{executable_name}",
        "args": [],
        "stopAtEntry": False,
        "cwd": "${workspaceFolder}/build",
        "environment": [],
        "externalConsole": False,
        "MIMode": "gdb",
        "setupCommands": [
            {
                "description": "Enable pretty-printing for gdb",
                "text": "-enable-pretty-printing",
                "ignoreFailures": True
            },
            {
                "description": "Set Disassembly Flavor to Intel",
                "text": "-gdb-set disassembly-flavor intel",
                "ignoreFailures": True
            }
        ]
    }
    launch_config["configurations"].append(debug_config)

# 将生成的配置写入 launch.json 文件
launch_json_path = os.path.join(project_root, ".vscode", "launch.json")

# 确保 .vscode 目录存在
os.makedirs(os.path.dirname(launch_json_path), exist_ok=True)

# 写入 launch.json 文件
with open(launch_json_path, 'w') as f:
    json.dump(launch_config, f, indent=4)

print(f"launch.json 已成功生成在 {launch_json_path}")
