.class final Lcom/instagram/android/creation/a/d;
.super Landroid/os/Handler;
.source "DirectMetadataFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/c;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/android/creation/a/d;->a:Lcom/instagram/android/creation/a/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/android/creation/a/d;->a:Lcom/instagram/android/creation/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 53
    :cond_0
    return-void
.end method
