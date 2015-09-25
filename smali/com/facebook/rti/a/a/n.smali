.class final Lcom/facebook/rti/a/a/n;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/l;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/a/l;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/l;B)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/a/n;-><init>(Lcom/facebook/rti/a/a/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->b(Lcom/facebook/rti/a/a/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->c(Lcom/facebook/rti/a/a/l;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->c(Lcom/facebook/rti/a/a/l;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method
