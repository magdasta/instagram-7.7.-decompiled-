.class final Lcom/instagram/android/login/fragment/aa;
.super Lcom/instagram/common/b/a/a;
.source "PhoneNumberEntryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/login/c/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/u;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/u;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/instagram/android/login/fragment/aa;->a:Lcom/instagram/android/login/fragment/u;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/u;B)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/aa;-><init>(Lcom/instagram/android/login/fragment/u;)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 320
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/aa;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->password_reset_sent_short:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/aa;->a:Lcom/instagram/android/login/fragment/u;

    sget v2, Lcom/facebook/ab;->password_reset_sent:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/login/fragment/aa;->a:Lcom/instagram/android/login/fragment/u;

    invoke-static {v5}, Lcom/instagram/android/login/fragment/u;->f(Lcom/instagram/android/login/fragment/u;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/android/login/fragment/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->ok:I

    new-instance v2, Lcom/instagram/android/login/fragment/ab;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/ab;-><init>(Lcom/instagram/android/login/fragment/aa;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 335
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aa;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 353
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/login/c/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/n;

    .line 343
    iget-object v1, p0, Lcom/instagram/android/login/fragment/aa;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/login/c/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/android/login/c/n;->a_()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aa;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aa;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 358
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/aa;->c()V

    return-void
.end method
