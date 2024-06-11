 $urls = @("http://example.com", "http://example.org", "http://example.net")
>>
>> # Path to Firefox executable
>> $firefoxPath = "C:\Program Files\Mozilla Firefox\firefox.exe"
>>
>> # Loop through each URL and open in Firefox, pausing 30 seconds between each
>> foreach ($url in $urls) {
>>     Start-Process $firefoxPath $url
>>     Start-Sleep -Seconds 10
>> }
>>
PS C:\Users\m> # Define the URLs you want to open in each tab
>> $urls = @("http://xbox.com", "http://xbox.org", "http://xbox.net")
>>
>> # Path to Firefox executable
>> $firefoxPath = "C:\Program Files\Mozilla Firefox\firefox.exe"
>>
>> # Loop through each URL and open in Firefox, pausing 30 seconds between each
>> foreach ($url in $urls) {
>>     Start-Process $firefoxPath $url
>>     Start-Sleep -Seconds 5
>> }