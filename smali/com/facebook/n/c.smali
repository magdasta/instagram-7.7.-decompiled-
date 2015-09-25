.class final Lcom/facebook/n/c;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/n/b;


# direct methods
.method constructor <init>(Lcom/facebook/n/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/n/c;->a:Lcom/facebook/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/n/c;->a:Lcom/facebook/n/b;

    invoke-static {v0}, Lcom/facebook/n/b;->a(Lcom/facebook/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/n/c;->a:Lcom/facebook/n/b;

    iget-object v0, v0, Lcom/facebook/n/b;->a:Lcom/facebook/n/f;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/facebook/n/c;->a:Lcom/facebook/n/b;

    iget-object v2, v2, Lcom/facebook/n/b;->a:Lcom/facebook/n/f;

    iget-object v3, p0, Lcom/facebook/n/c;->a:Lcom/facebook/n/b;

    invoke-static {v3}, Lcom/facebook/n/b;->b(Lcom/facebook/n/b;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/n/f;->a(D)V

    .line 119
    iget-object v2, p0, Lcom/facebook/n/c;->a:Lcom/facebook/n/b;

    invoke-static {v2, v0, v1}, Lcom/facebook/n/b;->a(Lcom/facebook/n/b;J)J

    .line 120
    iget-object v0, p0, Lcom/facebook/n/c;->a:Lcom/facebook/n/b;

    invoke-static {v0}, Lcom/facebook/n/b;->d(Lcom/facebook/n/b;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/n/c;->a:Lcom/facebook/n/b;

    invoke-static {v1}, Lcom/facebook/n/b;->c(Lcom/facebook/n/b;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
