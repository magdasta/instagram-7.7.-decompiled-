.class final Lcom/instagram/android/nux/landing/cu;
.super Lcom/instagram/common/b/a/a;
.source "OnePageRegistrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/nux/landing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/nux/landing/cj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cj;Z)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    iput-boolean p2, p0, Lcom/instagram/android/nux/landing/cu;->a:Z

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/nux/landing/j;)V
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    sget v1, Lcom/facebook/ab;->email_not_valid:I

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cj;->d(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/cj;->a(Lcom/instagram/android/nux/landing/cj;ILandroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    const-string v0, "email_not_valid"

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;)V

    .line 426
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    sget v1, Lcom/facebook/ab;->email_not_available:I

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cj;->d(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/cj;->a(Lcom/instagram/android/nux/landing/cj;ILandroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    const-string v0, "email_not_available"

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->d(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cj;->u(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 420
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/cu;->a:Z

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/cu;->a:Z

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cj;->a(Lcom/instagram/android/nux/landing/cj;Z)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Lcom/instagram/android/nux/landing/cj;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cu;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->v(Lcom/instagram/android/nux/landing/cj;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 431
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 409
    check-cast p1, Lcom/instagram/android/nux/landing/j;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/cu;->a(Lcom/instagram/android/nux/landing/j;)V

    return-void
.end method
