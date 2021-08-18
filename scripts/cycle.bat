IF "%1"=="" (
    SET sleep_secs=5
)
IF NOT "%1"=="" (
    SET sleep_secs="%1"
)

:start
:: Loop through destination texts 0 through 6 (inclusive), step size 1,
:: Set the text for each number, then sleep 5 seconds
FOR /L %%i IN (0,1,6) DO CALL destination %%i & sleep %sleep_secs%
goto start