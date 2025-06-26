@echo off
setlocal

REM 定義目錄清單
set DIRS=grafana jenkins kafka mysql redis

REM 依序進入每個資料夾執行 docker compose up -d
for %%D in (%DIRS%) do (
    echo.
    echo ===== 正在啟動 %%D =====
    cd %%D
    docker-compose up -d
    cd ..
)

echo.
echo ✅ 所有服務已啟動完成
endlocal
pause
