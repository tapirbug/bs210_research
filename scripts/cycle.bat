:start
:: Loop through destination texts 0 through 6 (inclusive), step size 1,
:: Set the text for each number, then sleep 5 seconds
FOR /L %%i IN (0,1,6) DO CALL destination %%i & sleep 5
goto start