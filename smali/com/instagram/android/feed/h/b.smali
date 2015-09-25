.class final Lcom/instagram/android/feed/h/b;
.super Landroid/os/Handler;
.source "FeedVideoModule.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/android/feed/h/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/android/feed/h/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a;->k()Z

    .line 62
    :cond_0
    return-void
.end method
