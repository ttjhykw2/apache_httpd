# apache_httpd

Docker imageを使って、簡単に、SSLに対応したApache httpdを立てる

## Usage

起動
```bash
# docker-compose up -d
```
停止
```bash
# docker-compose down -v
```

サーバ側の証明書が自己証明書の場合、警告を無視してもchromeはアクセスできない。
Firefox, safari は可。
