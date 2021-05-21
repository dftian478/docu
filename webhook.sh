#!/bin/sh

curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=ed3bcd16-690a-4e64-a206-b905f5646c50' \
   -H 'Content-Type: application/json' \
   -d '
   {
        "msgtype": "text",
        "text": {
            "content": "该写周报啦~",
            "mentioned_list":["@all"]
        }
   }'
