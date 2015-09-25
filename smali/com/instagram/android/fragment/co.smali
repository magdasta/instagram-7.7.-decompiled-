.class final Lcom/instagram/android/fragment/co;
.super Landroid/os/Handler;
.source "EditProfileFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ca;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/instagram/android/fragment/co;->a:Lcom/instagram/android/fragment/ca;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/ca;B)V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/co;-><init>(Lcom/instagram/android/fragment/ca;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 724
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 725
    iget-object v0, p0, Lcom/instagram/android/fragment/co;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/instagram/android/fragment/co;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->b(Lcom/instagram/android/fragment/ca;)V

    .line 729
    :cond_0
    return-void
.end method
