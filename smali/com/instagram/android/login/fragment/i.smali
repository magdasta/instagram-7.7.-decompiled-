.class final Lcom/instagram/android/login/fragment/i;
.super Lcom/instagram/common/b/a/a;
.source "LookupFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/login/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/h;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/login/c/l;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/h;->b(Lcom/instagram/android/login/fragment/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/j;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/login/fragment/j;-><init>(Lcom/instagram/android/login/fragment/i;Lcom/instagram/android/login/c/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/h;->c(Lcom/instagram/android/login/fragment/h;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 97
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/login/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 79
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/l;

    .line 81
    invoke-virtual {v0}, Lcom/instagram/android/login/c/l;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    sget v2, Lcom/facebook/ab;->error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/login/fragment/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    sget v3, Lcom/facebook/ab;->no_users_found:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/login/fragment/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/h;->c(Lcom/instagram/android/login/fragment/h;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 102
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/instagram/android/login/c/l;

    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/i;->a(Lcom/instagram/android/login/c/l;)V

    return-void
.end method
