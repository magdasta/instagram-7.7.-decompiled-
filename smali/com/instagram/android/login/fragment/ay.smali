.class final Lcom/instagram/android/login/fragment/ay;
.super Lcom/instagram/common/b/a/a;
.source "VerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ax;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/ax;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/ax;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/ax;B)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/ay;-><init>(Lcom/instagram/android/login/fragment/ax;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Lcom/instagram/android/login/fragment/av;

    invoke-direct {v0}, Lcom/instagram/android/login/fragment/av;-><init>()V

    .line 362
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/ax;

    iget-object v1, v1, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/ao;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/login/fragment/av;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 364
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 365
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 388
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/ad;

    .line 390
    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {v0}, Lcom/instagram/android/l/ad;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/android/l/ad;->q()Ljava/lang/String;

    move-result-object v1

    .line 395
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/android/l/ad;->a_()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/instagram/android/l/ad;->a_()Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/ax;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :goto_2
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 405
    return-void

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/ax;

    iget-object v1, v1, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    sget v2, Lcom/facebook/ab;->error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/login/fragment/ao;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/ax;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    sget v2, Lcom/facebook/ab;->please_enter_a_valid_phone_number:I

    invoke-virtual {v0, v2}, Lcom/instagram/android/login/fragment/ao;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/ax;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/ax;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ao;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a;

    .line 372
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/ax;

    iget-object v1, v1, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/ao;->d(Lcom/instagram/android/login/fragment/ao;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/login/fragment/az;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/login/fragment/az;-><init>(Lcom/instagram/android/login/fragment/ay;Lcom/instagram/base/a/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 384
    return-void
.end method
