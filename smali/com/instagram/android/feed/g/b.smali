.class final Lcom/instagram/android/feed/g/b;
.super Landroid/os/Handler;
.source "CoalescingMediaUpdateListener.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/feed/g/b;->a:Lcom/instagram/android/feed/g/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/instagram/android/feed/g/b;->a:Lcom/instagram/android/feed/g/a;

    invoke-static {v0}, Lcom/instagram/android/feed/g/a;->a(Lcom/instagram/android/feed/g/a;)Lcom/instagram/android/feed/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/g/c;->a()V

    .line 67
    :cond_0
    return-void
.end method
