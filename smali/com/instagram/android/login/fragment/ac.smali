.class final Lcom/instagram/android/login/fragment/ac;
.super Lcom/instagram/common/b/a/a;
.source "PhoneNumberEntryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/u;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/u;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/u;B)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/ac;-><init>(Lcom/instagram/android/login/fragment/u;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/u;->g(Lcom/instagram/android/login/fragment/u;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/ad;-><init>(Lcom/instagram/android/login/fragment/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 313
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/ah;

    .line 290
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 292
    if-eqz v0, :cond_3

    .line 293
    invoke-static {v0}, Lcom/instagram/g/c;->a(Lcom/instagram/api/a/g;)Z

    move-result v1

    .line 294
    if-nez v1, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/instagram/android/l/ah;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/android/l/ah;->q()Ljava/lang/String;

    move-result-object v1

    .line 298
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/android/l/ah;->a_()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/instagram/android/l/ah;->a_()Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/u;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    :goto_2
    return-void

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    sget v2, Lcom/facebook/ab;->error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/login/fragment/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    sget v2, Lcom/facebook/ab;->please_enter_a_valid_phone_number:I

    invoke-virtual {v0, v2}, Lcom/instagram/android/login/fragment/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;)V

    goto :goto_2
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ac;->c()V

    return-void
.end method
