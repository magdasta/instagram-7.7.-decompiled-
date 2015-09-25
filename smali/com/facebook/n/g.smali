.class public final Lcom/facebook/n/g;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"


# static fields
.field private static final a:Z

.field private static b:Lcom/facebook/n/g;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/n/g;->a:Z

    .line 28
    new-instance v0, Lcom/facebook/n/g;

    invoke-direct {v0}, Lcom/facebook/n/g;-><init>()V

    sput-object v0, Lcom/facebook/n/g;->b:Lcom/facebook/n/g;

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Lcom/facebook/n/g;->a:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/facebook/n/g;->b()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/n/g;->d:Landroid/view/Choreographer;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/n/g;->c:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static a()Lcom/facebook/n/g;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/n/g;->b:Lcom/facebook/n/g;

    return-object v0
.end method

.method private a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/n/g;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    return-void
.end method

.method private static b()Landroid/view/Choreographer;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/n/g;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/h;)V
    .locals 4

    .prologue
    .line 46
    sget-boolean v0, Lcom/facebook/n/g;->a:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/facebook/n/h;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/n/g;->a(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/g;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/n/h;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b(Lcom/facebook/n/h;)V
    .locals 2

    .prologue
    .line 62
    sget-boolean v0, Lcom/facebook/n/g;->a:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/facebook/n/h;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/n/g;->b(Landroid/view/Choreographer$FrameCallback;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/g;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/n/h;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
