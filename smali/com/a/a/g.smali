.class final Lcom/a/a/g;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/a/f;


# direct methods
.method constructor <init>(Lcom/a/a/f;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->a(Lcom/a/a/f;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {}, Lcom/a/a/f;->d()Ljava/lang/String;

    move-result-object v6

    .line 90
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    move v4, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v3}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v3}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v7, "wss"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https"

    .line 98
    :goto_3
    new-instance v7, Ljava/net/URI;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "//"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v9}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v0, v8, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    iget-object v8, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v8}, Lcom/a/a/f;->c(Lcom/a/a/f;)Lcom/a/a/e;

    move-result-object v8

    iget-object v9, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v9}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v10, "wss"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v9}, Lcom/a/a/e;->createSocket(Z)Ljava/net/Socket;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/a/a/f;->a(Lcom/a/a/f;Ljava/net/Socket;)Ljava/net/Socket;

    .line 101
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->c(Lcom/a/a/f;)Lcom/a/a/e;

    move-result-object v0

    iget-object v8, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v8}, Lcom/a/a/f;->d(Lcom/a/a/f;)Ljava/net/Socket;

    move-result-object v8

    iget-object v9, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v9}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9, v4}, Lcom/a/a/e;->connectSocket(Ljava/net/Socket;Ljava/lang/String;I)V

    .line 103
    new-instance v4, Ljava/io/PrintWriter;

    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->d(Lcom/a/a/f;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "GET "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " HTTP/1.1\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    const-string v0, "Upgrade: websocket\r\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    const-string v0, "Connection: Upgrade\r\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Host: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v3}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Origin: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Sec-WebSocket-Key: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    const-string v0, "Sec-WebSocket-Version: 13\r\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->e(Lcom/a/a/f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->e(Lcom/a/a/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 113
    const-string v7, "%s: %s\r\n"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 152
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->a(Lcom/a/a/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 159
    :try_start_3
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->d(Lcom/a/a/f;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 161
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->f(Lcom/a/a/f;)Lcom/a/a/k;

    move-result-object v0

    const/16 v2, -0x4b0

    const-string v3, "EOF"

    invoke-virtual {v0, v2, v3}, Lcom/a/a/k;->onDisconnect(ILjava/lang/String;)V

    .line 166
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :goto_6
    return-void

    .line 90
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "wss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    move v4, v0

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x50

    move v4, v0

    goto/16 :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->b(Lcom/a/a/f;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 97
    :cond_3
    const-string v0, "http"

    goto/16 :goto_3

    .line 116
    :cond_4
    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 119
    new-instance v3, Lcom/a/a/c;

    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->d(Lcom/a/a/f;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/a/a/c;-><init>(Ljava/io/InputStream;)V

    .line 122
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v3}, Lcom/a/a/f;->a(Lcom/a/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/f;->b(Ljava/lang/String;)Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "Received no reply from server."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_5
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v7, 0x65

    if-eq v4, v7, :cond_6

    .line 126
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_6
    move v0, v2

    .line 133
    :cond_7
    :goto_7
    iget-object v2, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v3}, Lcom/a/a/f;->a(Lcom/a/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 134
    iget-object v4, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v2}, Lcom/a/a/f;->c(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Sec-WebSocket-Accept"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 136
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v6}, Lcom/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 140
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "Bad Sec-WebSocket-Accept header value."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v1

    .line 143
    goto :goto_7

    .line 147
    :cond_9
    if-nez v0, :cond_a

    .line 148
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "No Sec-WebSocket-Accept header."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_a
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->f(Lcom/a/a/f;)Lcom/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/k;->onConnect()V

    .line 152
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :try_start_5
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->g(Lcom/a/a/f;)Lcom/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/b;->a(Lcom/a/a/c;)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_6

    .line 169
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->f(Lcom/a/a/f;)Lcom/a/a/k;

    move-result-object v0

    const/16 v1, -0x44c

    const-string v2, "SSL"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->onDisconnect(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 164
    :cond_b
    :try_start_6
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->f(Lcom/a/a/f;)Lcom/a/a/k;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "EOF"

    invoke-virtual {v0, v2, v3}, Lcom/a/a/k;->onDisconnect(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    .line 166
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    iget-object v1, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v1}, Lcom/a/a/f;->f(Lcom/a/a/f;)Lcom/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/k;->onError(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_c
    move-object v3, v0

    goto/16 :goto_2
.end method
