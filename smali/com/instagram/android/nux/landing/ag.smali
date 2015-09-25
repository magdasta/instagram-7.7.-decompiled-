.class final Lcom/instagram/android/nux/landing/ag;
.super Lcom/instagram/common/b/a/a;
.source "FullNameRegistrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/aa;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ag;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/ba;)V
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/l/ba;->b()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;)Lcom/instagram/user/d/b;

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/nux/landing/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ah;-><init>(Lcom/instagram/android/nux/landing/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    sget-object v0, Lcom/instagram/t/b;->am:Lcom/instagram/t/b;

    const-string v1, "full_name"

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "save_full_name_fail"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 260
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/ba;

    invoke-virtual {v0}, Lcom/instagram/android/l/ba;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ag;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/aa;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/a/g;

    invoke-static {v1, v0}, Lcom/instagram/g/c;->a(Landroid/support/v4/app/x;Lcom/instagram/api/a/g;)V

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/ba;

    invoke-virtual {v0}, Lcom/instagram/android/l/ba;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/ba;

    invoke-virtual {v0}, Lcom/instagram/android/l/ba;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ag;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aa;->a(Lcom/instagram/android/nux/landing/aa;)Lcom/instagram/android/nux/landing/NotificationBar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/ba;

    invoke-virtual {v0}, Lcom/instagram/android/l/ba;->r()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ag;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->error_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ag;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aa;->a(Lcom/instagram/android/nux/landing/aa;)Lcom/instagram/android/nux/landing/NotificationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ag;->a:Lcom/instagram/android/nux/landing/aa;

    sget v2, Lcom/facebook/ab;->request_error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/nux/landing/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ag;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->error_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ag;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aa;->d(Lcom/instagram/android/nux/landing/aa;)V

    .line 282
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Lcom/instagram/android/l/ba;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ag;->a(Lcom/instagram/android/l/ba;)V

    return-void
.end method
