.class final Lcom/instagram/android/feed/g/e;
.super Landroid/os/Handler;
.source "DelayedMediaPlacer.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/android/feed/g/e;->a:Lcom/instagram/android/feed/g/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pending_media_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/instagram/android/feed/g/e;->a:Lcom/instagram/android/feed/g/d;

    invoke-static {v1}, Lcom/instagram/android/feed/g/d;->a(Lcom/instagram/android/feed/g/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 44
    iget-object v1, p0, Lcom/instagram/android/feed/g/e;->a:Lcom/instagram/android/feed/g/d;

    invoke-static {v1, v0}, Lcom/instagram/android/feed/g/d;->a(Lcom/instagram/android/feed/g/d;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 46
    iget-object v1, p0, Lcom/instagram/android/feed/g/e;->a:Lcom/instagram/android/feed/g/d;

    invoke-static {v1}, Lcom/instagram/android/feed/g/d;->b(Lcom/instagram/android/feed/g/d;)Lcom/instagram/android/feed/g/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/instagram/android/feed/g/e;->a:Lcom/instagram/android/feed/g/d;

    invoke-static {v1}, Lcom/instagram/android/feed/g/d;->b(Lcom/instagram/android/feed/g/d;)Lcom/instagram/android/feed/g/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->W()Lcom/instagram/feed/d/v;

    invoke-interface {v1}, Lcom/instagram/android/feed/g/g;->i_()V

    .line 50
    :cond_0
    return-void
.end method
