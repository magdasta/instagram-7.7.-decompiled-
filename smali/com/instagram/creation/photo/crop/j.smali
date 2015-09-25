.class final Lcom/instagram/creation/photo/crop/j;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Landroid/support/v4/app/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/bb",
        "<",
        "Lcom/instagram/creation/photo/crop/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/creation/photo/crop/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/b;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/j;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/creation/photo/crop/ao;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/photo/crop/ao;",
            ")V"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->d(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/photo/crop/ao;->a:Lcom/instagram/creation/photo/gallery/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->d(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/creation/photo/crop/ao;->a:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->e(Lcom/instagram/creation/photo/crop/b;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    iget-object v1, p1, Lcom/instagram/creation/photo/crop/ao;->a:Lcom/instagram/creation/photo/gallery/c;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/b;->a(Lcom/instagram/creation/photo/crop/b;Lcom/instagram/creation/photo/gallery/c;)Lcom/instagram/creation/photo/gallery/c;

    .line 335
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    iget-object v1, p1, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/c/c;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/b;->a(Lcom/instagram/creation/photo/crop/b;Lcom/instagram/creation/photo/c/c;)Lcom/instagram/creation/photo/c/c;

    .line 336
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    iget-object v1, p1, Lcom/instagram/creation/photo/crop/ao;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/b;->a(Lcom/instagram/creation/photo/crop/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 341
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->f(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->f(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/c/c;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/creation/base/k;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->f(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/c/c;->d()Ljava/util/HashMap;

    move-result-object v1

    .line 346
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    .line 348
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    .line 350
    new-instance v3, Lcom/instagram/creation/photo/crop/k;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/instagram/creation/photo/crop/k;-><init>(Lcom/instagram/creation/photo/crop/j;Lcom/instagram/creation/pendingmedia/model/g;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, v3}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->h(Lcom/instagram/creation/photo/crop/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/crop/l;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/l;-><init>(Lcom/instagram/creation/photo/crop/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/l",
            "<",
            "Lcom/instagram/creation/photo/crop/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v0, Lcom/instagram/creation/photo/crop/an;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/j;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/crop/an;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 377
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v4/a/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p2, Lcom/instagram/creation/photo/crop/ao;

    invoke-direct {p0, p2}, Lcom/instagram/creation/photo/crop/j;->a(Lcom/instagram/creation/photo/crop/ao;)V

    return-void
.end method
