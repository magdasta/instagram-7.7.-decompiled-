.class final Lcom/instagram/android/feed/h/f;
.super Ljava/lang/Object;
.source "FeedVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/m;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/instagram/android/feed/h/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/c;Lcom/instagram/android/feed/h/m;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/instagram/android/feed/h/f;->c:Lcom/instagram/android/feed/h/c;

    iput-object p2, p0, Lcom/instagram/android/feed/h/f;->a:Lcom/instagram/android/feed/h/m;

    iput-object p3, p0, Lcom/instagram/android/feed/h/f;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->a:Lcom/instagram/android/feed/h/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/m;->c()V

    .line 641
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 642
    return-void
.end method
