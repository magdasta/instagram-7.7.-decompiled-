.class final Lcom/facebook/rti/a/a/o;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/l;

.field private b:Lcom/facebook/rti/a/a/b;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/a/l;Lcom/facebook/rti/a/a/b;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p2, p0, Lcom/facebook/rti/a/a/o;->b:Lcom/facebook/rti/a/a/b;

    .line 272
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/l;Lcom/facebook/rti/a/a/b;B)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/a/a/o;-><init>(Lcom/facebook/rti/a/a/l;Lcom/facebook/rti/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 276
    iget-object v0, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/l;

    iget-object v1, p0, Lcom/facebook/rti/a/a/o;->b:Lcom/facebook/rti/a/a/b;

    invoke-static {v0, v1}, Lcom/facebook/rti/a/a/l;->a(Lcom/facebook/rti/a/a/l;Lcom/facebook/rti/a/a/b;)V

    .line 278
    const-string v0, "DefaultAnalyticsLogger"

    const-string v1, "New event %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/a/a/o;->b:Lcom/facebook/rti/a/a/b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->d(Lcom/facebook/rti/a/a/l;)Lcom/facebook/rti/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/a/a/o;->b:Lcom/facebook/rti/a/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/a/g;->a(Lcom/facebook/rti/a/a/b;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->e(Lcom/facebook/rti/a/a/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 284
    iget-object v0, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->d(Lcom/facebook/rti/a/a/l;)Lcom/facebook/rti/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->f(Lcom/facebook/rti/a/a/l;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/l;

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->e(Lcom/facebook/rti/a/a/l;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
