SET PYPHI_WELCOME_OFF='yes'
SET PYTHONIOENCODING='utf8'

for %%f in (executionFiles/*) do (
  echo "----------" >> results_bat.txt
  echo %%f >> results_bat.txt
  python executionFiles/%%f >> results_bat.txt
)
