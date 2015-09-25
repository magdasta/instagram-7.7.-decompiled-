.class final Lcom/facebook/rti/a/a/m;
.super Landroid/os/Handler;
.source "DefaultAnalyticsLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/rti/a/a/l;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->a(Lcom/facebook/rti/a/a/l;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/l;

    new-instance v1, Lcom/facebook/rti/a/a/p;

    iget-object v2, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/l;

    invoke-direct {v1, v2, v3}, Lcom/facebook/rti/a/a/p;-><init>(Lcom/facebook/rti/a/a/l;B)V

    invoke-static {v0, v1}, Lcom/facebook/rti/a/a/l;->a(Lcom/facebook/rti/a/a/l;Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/l;

    new-instance v1, Lcom/facebook/rti/a/a/q;

    iget-object v2, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/l;

    invoke-direct {v1, v2, v3}, Lcom/facebook/rti/a/a/q;-><init>(Lcom/facebook/rti/a/a/l;B)V

    invoke-static {v0, v1}, Lcom/facebook/rti/a/a/l;->a(Lcom/facebook/rti/a/a/l;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
