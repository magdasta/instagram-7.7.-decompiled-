.class final Lcom/facebook/rti/mqtt/d/h;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/e/c;

.field final synthetic b:Lcom/facebook/rti/mqtt/d/g;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/g;Lcom/facebook/rti/mqtt/e/c;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/h;->a:Lcom/facebook/rti/mqtt/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1097
    const-string v0, "MqttConnectionManager"

    const-string v1, "connectionEstablished runnable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->c(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->h()V

    .line 1099
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->d(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/g;->a(Lcom/facebook/rti/mqtt/d/g;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->a:Lcom/facebook/rti/mqtt/e/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/c;->e:Lcom/facebook/rti/a/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->e(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->a:Lcom/facebook/rti/mqtt/e/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/c;->e:Lcom/facebook/rti/a/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/b/a;

    invoke-interface {v1, v0}, Lcom/facebook/rti/mqtt/b/b;->a(Lcom/facebook/rti/mqtt/b/a;)V

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->f(Lcom/facebook/rti/mqtt/d/c;)V

    .line 1104
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->g(Lcom/facebook/rti/mqtt/d/c;)V

    .line 1107
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->e()V

    .line 1110
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    .line 1111
    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/c;->h(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/a/h/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/c;->i(Lcom/facebook/rti/mqtt/d/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1110
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/mqtt/common/a/f;->c(J)V

    .line 1112
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->j(Lcom/facebook/rti/mqtt/d/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/a/f;->a()Lcom/facebook/rti/mqtt/common/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/c;Lcom/facebook/rti/mqtt/common/a/c;)V

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/a/f;->a(Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/t;->f()V

    .line 1120
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->h(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/a/h/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/d/c;->c(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/c;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1121
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v2}, Lcom/facebook/rti/mqtt/d/c;->k(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    .line 1122
    invoke-static {v3}, Lcom/facebook/rti/mqtt/d/c;->c(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/f/c;->e()I

    move-result v3

    .line 1121
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/rti/mqtt/common/a/a;->a(IJ)V

    .line 1126
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/h;->b:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->c(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->c()V

    .line 1128
    :cond_2
    return-void
.end method
