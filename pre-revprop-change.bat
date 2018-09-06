if "%5"=="M" (

  if "%4"=="svn:log" (

    exit 0

  )

)

echo "Changing revision properties other than svn:log is prohibited" >&2

exit 1
