#!/bin/bash
DEVICENUMBER='G090LF1234540B82'
DEVICETYPE='A3S5123456VAYF'
COOKIE='Cookie: x-amzn-dat-gui-client-v=1.24.986.0; aws-target-static-id=14712345678-839972; aws-session-id=168-0412369-4130549; aws-session-id-time=2106194071l; aws-x-main=PgpqvER9Wibauhf4zfSDriNBlBILfMnk; aws-at-main=Atza|IwEBIAFsntUWFc_PZvFde5drDzPNXXXXXXXXXHPqI53aQNl-Fu83eAMUsFJmMtamv_4mLKEh6N82lqq8OHA8SKgh44X2MZwTguXNcUvd0-RVQyayT2lQ86JjoXvJrlMlrZIs7kJLWBryCGJEXXXXXXXXXXFJQpHhnGeC72ljNT_nVObL_wZoYhMFHVMXGiYjFyrb-QcjYY-I3ar-Q-kLAmzZYQIKU-mZ8GChNefKuG_x4ZZ2A06XXXXXXXXXOhX9w94vgmn2y3Qr9Q0rEi8K--UoFuTQ54GArubNsofNLh4U2dov8D7Gs3GoW6Hp2zEwt7cyumpRR_vceAz3aUjskoNKXsgDfpPZrebl-0R4bC6BfIasyoDOX9XXXXXXXXjRihKSxf4gs79p1ExYBmaBOX6glBrsKRqOXfk6Vh87_96uQ; aws-userInfo=%7B%22arn%22%3A%22arn%3Aaws%3Aiam%3A%3A314911114493%3Aroot%22%2C%22alias%22%3A%22%22%2C%22username%22%3A%22MeinUser%2520Name%22%2C%22keybase%22%3A%22dhVv%2Fmb%2BJyCH%2BJA6zwfighlgs5jc0W0mVYXkLBkb77M%5Cu003d%22%2C%22issuer%22%3A%22https%3A%2F%2Fwww.amazon.com%2Fap%2Fsignin%22%7D; __utmv=191231197.PgpqvER9Wibauhf4zfSDXXXXXXXXk; s_dslv=1475471239073; regStatus=registered; aws-target-visitor-id=1475445653051-715340.26_4; aws-target-data=%7B%22support%22%3A%221%22%7D; s_pers=%20s_ev15%3D%255B%255B%2527Typed%252FBookmarked%2527%252C%25212375474893114%2527%255D%255D%7C1632141293114%3B%20s_fid%3D0523A63XXXXXXXXX3C9679E640DA3570%7C1538547024210%3B%20s_dl%3D1%7C1475481765932%3B%20gpv_page%3Dno%2520value%7C1475481765939%3B; session-id=151-3512347-8293901; session-id-time=2106212731l; s_fid=71689F1234D6D238-299FD69294EFC3C1; s_nr=1475492764173-Repeat; aws-ubid-main=151-3388123-1263140; aws-session-token="lprp9YroXXXXXXXXXz5EFfSaPt96R0oSBWL2dR/AGFdlmk4QwRcVPXXXXXXXrmZ5kfHBdNwvSWWMKTnYU0pB5CE2XXXXXXUk6SIuaQYti17ZQ8B3NGwyCKNs7Lil+kz9qonZS5/cwtmrWHCe7SGx/QmPXXXXXXX89WbiV2xwTRkhVw6hTjO+8WUOXXXXXXXXi8MaR196v+Ewflx7dd3ouTVtY+hbJE4XSs="; __utma=194891197.1975555581.1444474071.1475495555.1475555580.5; __utmz=194555597.1475555680.5.2.utmccn=(referral)|utmcsr=console.aws.amazon.com|utmcct=/cloudwatch/home|utmcmd=referral; ubid-main=152-8362434-2710144; session-token="Y2Eoqs81+wIbanI7mPonK9t7gFvH7ZdTG2OxCZB3orqTILNY5ev4cFBWiSPTl2u8nFNXNmwtFP6RxnPBTunkdbHfpos8WYYOX7gEF52wnn5J3SknsvO99+MAT5GeyMR4JRa+ZOX+DcnIt8xtgYY2sSaEZ3JspjrQF+M9PUkuT9D4aYbZGRNa1BkFvoOt8Kettr9xxS/ODPfXEaE6xJr7qyPv0IQ3K6e+FbfGk3AWypY="; x-main=4r7ZrJJV4BT1R2sWn2W4NpiXZm9RSJLD; at-main=Atza|IwEEEEE4EikDns-CTHnGRqXXXcnnaij75AfcF1-XOBvphYTp_ATJHu6f0vDgMI7B1ApWn51cP6bqvG-XXXXeTPD8t7jl5El_FdhlYn3mmtn476FfnI5E7anoZNSKLyE-jauNJssBeGUjsSd0z8746mujYcJbKQsMMVVUlxcu4jXXxXXYcC4GasQyvOIp92wY-TPKAOys8NV0-yXH4xTGBzgJ0zzJa5JvyRz2v0x3fijvyXXXXXXSDhZtaDOZ6GOQlYrsUmudsorYUcUT52x0EYavXXXXX92cmgkMUzuTxppV1SpLk2Wk63LQQkCCZLs6_HWlnX2Saf0zgc13BdUehhSBiYHzJJeg1Ys7g68GLG5IuSGvyGe8ebmcN9KUDdD2CwphaeW34iy6dVKGbUpJ3GKVlz; sess-at-main="eSHstcxm5Krki5T1EAcQyk9XXXXXXqMbqcJqDBaA="; csrf=-2012345694'
CSRF='csrf: -2081234594' 

VOLUME=$1

#check if parameter is set
if [ -z "$VOLUME" ];
then
    echo "use ./alexa-volume.sh 40"
    exit
fi

VOLUMECMD='{"type":"VolumeLevelCommand","volumeLevel":'$VOLUME'}'
URL='https://pitangui.amazon.com/api/np/command?deviceSerialNumber='$DEVICENUMBER'&deviceType='$DEVICETYPE
curl $URL \
-H "$COOKIE" \
-H "$CSRF" \
--data "${VOLUMECMD}" \
--compressed 
