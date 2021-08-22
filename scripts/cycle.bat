IF "%1"=="" (
    SET /a sleep_secs=5
)
IF NOT "%1"=="" (
    SET /a sleep_secs="%1"
)

IF "%2"=="" (
    SET /a destinations=1
)
IF NOT "%2"=="" (
    SET /a destinations="%2"
)

:start
:: Loop through destination texts 0, step size 1, up to variable destination given with second argument (inclusive)
:: Set the text for each number, then sleep 5 seconds
FOR /L %%i IN (0,1,%destinations%) DO CALL destination %%i & sleep %sleep_secs%
goto start