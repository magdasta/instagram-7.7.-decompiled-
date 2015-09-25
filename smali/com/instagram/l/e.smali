.class final Lcom/instagram/l/e;
.super Ljava/lang/Object;
.source "AppStartPerformanceTracer.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/common/af/b;

.field final synthetic b:Lcom/instagram/l/d;


# direct methods
.method constructor <init>(Lcom/instagram/l/d;Lcom/instagram/common/af/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/l/e;->b:Lcom/instagram/l/d;

    iput-object p2, p0, Lcom/instagram/l/e;->a:Lcom/instagram/common/af/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/l/e;->a:Lcom/instagram/common/af/b;

    invoke-virtual {v0}, Lcom/instagram/common/af/b;->a()J

    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/instagram/l/e;->b:Lcom/instagram/l/d;

    iget-object v0, p0, Lcom/instagram/l/e;->b:Lcom/instagram/l/d;

    invoke-static {v0}, Lcom/instagram/l/d;->a(Lcom/instagram/l/d;)Lcom/instagram/l/f;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/l/e;->a:Lcom/instagram/common/af/b;

    invoke-virtual {v0}, Lcom/instagram/common/af/b;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/instagram/l/e;->a:Lcom/instagram/common/af/b;

    invoke-virtual {v0}, Lcom/instagram/common/af/b;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/instagram/l/d;->a(Lcom/instagram/l/f;JJLjava/util/List;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/l/e;->a:Lcom/instagram/common/af/b;

    iget-object v1, p0, Lcom/instagram/l/e;->b:Lcom/instagram/l/d;

    invoke-static {v1}, Lcom/instagram/l/d;->a(Lcom/instagram/l/d;)Lcom/instagram/l/f;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/af/b;->c(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/l/e;->b:Lcom/instagram/l/d;

    invoke-static {v0}, Lcom/instagram/l/d;->b(Lcom/instagram/l/d;)Lcom/instagram/l/f;

    .line 87
    const/4 v0, 0x0

    return v0
.end method
