.class final Lcom/instagram/android/login/fragment/at;
.super Lcom/instagram/common/b/a/a;
.source "VerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/login/c/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ao;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ao;->d(Lcom/instagram/android/login/fragment/ao;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/au;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/au;-><init>(Lcom/instagram/android/login/fragment/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ao;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 289
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/login/c/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/p;

    .line 279
    iget-object v1, p0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/login/c/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/android/login/c/p;->a_()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ao;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 273
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/at;->c()V

    return-void
.end method
