.class final Lcom/facebook/rti/mqtt/d/g;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/e/u;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/d/c;

.field private final b:Lcom/facebook/rti/mqtt/e/h;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/d/c;Lcom/facebook/rti/mqtt/e/h;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/g;->b:Lcom/facebook/rti/mqtt/e/h;

    .line 1088
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/d/g;)Lcom/facebook/rti/mqtt/e/h;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->b:Lcom/facebook/rti/mqtt/e/h;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1163
    const-string v0, "MqttConnectionManager"

    const-string v1, "connectionLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->n(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->d:Lcom/facebook/rti/mqtt/common/d/e;

    .line 1168
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->l(Lcom/facebook/rti/mqtt/d/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/mqtt/d/j;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/d/j;-><init>(Lcom/facebook/rti/mqtt/d/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1184
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/e/b/m;J)V
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->l(Lcom/facebook/rti/mqtt/d/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/mqtt/d/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/d/m;-><init>(Lcom/facebook/rti/mqtt/d/g;Lcom/facebook/rti/mqtt/e/b/m;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1262
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/d/t;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/m;->e()Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/b/m;->c()Ljava/lang/Object;

    .line 1263
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/e/c;)V
    .locals 3

    .prologue
    .line 1092
    const-string v0, "MqttConnectionManager"

    const-string v1, "connectionEstablished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->l(Lcom/facebook/rti/mqtt/d/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/mqtt/d/h;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/mqtt/d/h;-><init>(Lcom/facebook/rti/mqtt/d/g;Lcom/facebook/rti/mqtt/e/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1130
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->l(Lcom/facebook/rti/mqtt/d/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/mqtt/d/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rti/mqtt/d/k;-><init>(Lcom/facebook/rti/mqtt/d/g;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1213
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1192
    const-string v0, "/send_message_response"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/t_sm_rp"

    .line 1193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/f;->d()V

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/d/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/mqtt/d/t;->a(Ljava/lang/String;[B)V

    .line 1197
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->l(Lcom/facebook/rti/mqtt/d/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/mqtt/d/l;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/d/l;-><init>(Lcom/facebook/rti/mqtt/d/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1225
    return-void
.end method

.method public final b(Lcom/facebook/rti/mqtt/e/c;)V
    .locals 3

    .prologue
    .line 1134
    const-string v0, "MqttConnectionManager"

    const-string v1, "connectionFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->l(Lcom/facebook/rti/mqtt/d/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/mqtt/d/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/mqtt/d/i;-><init>(Lcom/facebook/rti/mqtt/d/g;Lcom/facebook/rti/mqtt/e/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1159
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->d(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/g;->b:Lcom/facebook/rti/mqtt/e/h;

    if-ne v0, v1, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/d/t;

    .line 1270
    :cond_0
    return-void
.end method
