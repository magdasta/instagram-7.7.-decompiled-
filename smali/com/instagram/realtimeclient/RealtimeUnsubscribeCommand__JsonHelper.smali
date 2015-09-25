.class public final Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;
.super Ljava/lang/Object;
.source "RealtimeUnsubscribeCommand__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;
    .locals 1
    .param p0, "inputString"    # Ljava/lang/String;

    .prologue
    .line 56
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, p0}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 58
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4
    .param p0, "instance"    # Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "jp"    # Lcom/b/a/a/k;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "command"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->command:Ljava/lang/String;

    move v0, v1

    .line 51
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "topic"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->topic:Ljava/lang/String;

    move v0, v1

    .line 49
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static serializeToJson(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;)Ljava/lang/String;
    .locals 3
    .param p0, "object"    # Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;

    .prologue
    .line 79
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 80
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v1, v0}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v1

    .line 81
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->serializeToJson(Lcom/b/a/a/g;Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Z)V

    .line 82
    invoke-virtual {v1}, Lcom/b/a/a/g;->close()V

    .line 83
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static serializeToJson(Lcom/b/a/a/g;Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Z)V
    .locals 2
    .param p0, "generator"    # Lcom/b/a/a/g;
    .param p1, "object"    # Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;
    .param p2, "writeStartAndEnd"    # Z

    .prologue
    .line 63
    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 66
    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->command:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "command"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->command:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->topic:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    const-string v0, "topic"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->topic:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 75
    :cond_3
    return-void
.end method
