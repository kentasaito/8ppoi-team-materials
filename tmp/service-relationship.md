```mermaid
graph TD;
    Client -->|リクエスト| nginx;
    nginx -->|リダイレクト| deno;
    nginx -->|SSL証明書| Client;
    deno -->|データ処理| postfix;
    postfix -->|メール送信| Client;
    postfix -->|メール配信| dovecot;
    dovecot -->|メール受信| Client;
    Client -->|SSH| openssh-server;
```