# CTail

최신 파일을 계속해서 tail -f 해주는 python(>=2.4) 스크립트

## 기능

- 폴더 내 최신 파일을 자동으로 열어줌

- cilog 포멧에 대한 하이라이트
- eventlog 포멧에 대한 하이라이트
- ncsa combined log 포멧에 대한 하이라이트
- 괄호 내 단어들에 대한 하이라이트
- stdin pipe 지원
- 지정한 파일만 tail하는 옵션 추가
- tail 하고 있던 파일에 대한 retry 기능
- cilog 포맷의 name, id, date, time 필드 표시하지않는 옵션 추가
- cilog 를 simple 하게 볼 수 있는 옵션 추가
- pipe 사용 시에 옵션을 사용할 수 있게 수정

## 설치

```
$ wget -O - https://raw.githubusercontent.com/castisdev/ctail/master/install.sh --no-check-certificate | bash
```

## 사용 예
```
# 폴더의 최신 파일을 tail
$ ctail /var/log/castis/vod/2015-03/2015-
...

# 지정한 파일을 tail
$ ctail -f /var/log/castis/vod/event.log
...

# pipe
$ cat EventLog.log | ctail
$ cat cilog.log | ctail --simple
...
```

## 데모

![](https://github.com/castisdev/ctail/blob/master/sample.png)
