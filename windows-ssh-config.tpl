add-content -path c:/users/fede/.ssh/config -value @'

Host ${ hostname }
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
'@
