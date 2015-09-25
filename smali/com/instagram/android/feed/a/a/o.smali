.class final Lcom/instagram/android/feed/a/a/o;
.super Landroid/os/Handler;
.source "FeedPeopleTagModule.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/n;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/o;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/o;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/android/feed/a/a/n;)Landroid/support/v4/app/ax;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ax;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/instagram/feed/d/av;->a()Lcom/instagram/feed/d/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/av;->a(Ljava/lang/String;)Lcom/instagram/feed/d/v;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/o;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/android/feed/a/a/n;)Landroid/support/v4/app/ax;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ax;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/android/feed/a/a/p;->a(Landroid/widget/AbsListView;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/n;

    .line 40
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/n;->a()Lcom/instagram/android/feed/a/b/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->d:Lcom/instagram/android/feed/a/b/bf;

    .line 42
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/o;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/n;->b(Lcom/instagram/android/feed/a/a/n;)Lcom/instagram/android/feed/a/s;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/instagram/android/feed/a/s;->b(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/b/bf;->a(Lcom/instagram/feed/d/au;)V

    .line 46
    :cond_0
    return-void
.end method
