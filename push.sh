#!/bin/bash
# ============================================================
# 一键推送脚本 - 简单好用
# 用法：./push.sh "这次改了什么"
# 例子：./push.sh "更新了执行计划"
# ============================================================

# 进入脚本所在目录（保证在项目根目录执行）
cd "$(dirname "$0")"

# 检查 git 状态
if git diff --quiet && git diff --cached --quiet && [ -z "$(git ls-files --others --exclude-standard)" ]; then
    echo "🤷 没有需要提交的改动"
    exit 0
fi

# commit message：有参数用参数，没参数用默认
if [ -z "$1" ]; then
    MSG="update: 更新文件"
else
    MSG="$1"
fi

echo "📦 正在提交..."
git add .
git commit -m "$MSG"

echo "🚀 正在推送到 GitHub..."
git push

echo ""
echo "✅ 推送完成！"
echo "📝 Commit: $MSG"
