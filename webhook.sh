#!/bin/sh

curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=32119616-05da-4b39-96d9-f6604a68a602' \
   -H 'Content-Type: application/json' \
   -d '
   {
        "msgtype": "text",
        "text": {
            "content": "该写日报啦~（测试ing）",
            "mentioned_list":["@all"]
        }
   }'
