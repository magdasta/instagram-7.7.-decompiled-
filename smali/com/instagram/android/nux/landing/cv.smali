.class final Lcom/instagram/android/nux/landing/cv;
.super Lcom/instagram/common/b/a/a;
.source "OnePageRegistrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/g/a;",
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
    .line 450
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cv;->b:Lcom/instagram/android/nux/landing/cj;

    iput-boolean p2, p0, Lcom/instagram/android/nux/landing/cv;->a:Z

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/g/a;)V
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p1}, Lcom/instagram/android/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cv;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->g(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cv;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cj;->u(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 455
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/cv;->a:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cv;->b:Lcom/instagram/android/nux/landing/cj;

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/cv;->a:Z

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cj;->b(Lcom/instagram/android/nux/landing/cj;Z)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/g/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cv;->b:Lcom/instagram/android/nux/landing/cj;

    sget v1, Lcom/facebook/ab;->unknown_error_occured:I

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cv;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cj;->g(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/cj;->a(Lcom/instagram/android/nux/landing/cj;ILandroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cv;->b:Lcom/instagram/android/nux/landing/cj;

    const-string v0, "username_taken"

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cv;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-virtual {p1}, Lcom/instagram/android/g/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cv;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cj;->g(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/cj;->a(Lcom/instagram/android/nux/landing/cj;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 463
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cv;->b:Lcom/instagram/android/nux/landing/cj;

    const-string v0, "username_taken"

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cv;->b:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->w(Lcom/instagram/android/nux/landing/cj;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 470
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 450
    check-cast p1, Lcom/instagram/android/g/a;

    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/cv;->a(Lcom/instagram/android/g/a;)V

    return-void
.end method
