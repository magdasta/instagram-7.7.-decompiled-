.class final Lcom/instagram/creation/photo/crop/s;
.super Ljava/lang/Object;
.source "CropImageController.java"

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

.field final synthetic b:Lcom/instagram/creation/photo/crop/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/r;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/s;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/creation/photo/crop/ao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/photo/crop/ao;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->b(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/photo/crop/ao;->a:Lcom/instagram/creation/photo/gallery/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->b(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/creation/photo/crop/ao;->a:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->c(Lcom/instagram/creation/photo/crop/r;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    iget-object v1, p1, Lcom/instagram/creation/photo/crop/ao;->a:Lcom/instagram/creation/photo/gallery/c;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;Lcom/instagram/creation/photo/gallery/c;)Lcom/instagram/creation/photo/gallery/c;

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    iget-object v1, p1, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/c/c;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;Lcom/instagram/creation/photo/c/c;)Lcom/instagram/creation/photo/c/c;

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    iget-object v1, p1, Lcom/instagram/creation/photo/crop/ao;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->d(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->d(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/c/c;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;)Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->e(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/crop/aa;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/photo/crop/aa;->g:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;)Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    .line 164
    new-instance v2, Lcom/instagram/creation/photo/crop/t;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/creation/photo/crop/t;-><init>(Lcom/instagram/creation/photo/crop/s;Lcom/instagram/creation/pendingmedia/model/g;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->g(Lcom/instagram/creation/photo/crop/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/crop/u;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/u;-><init>(Lcom/instagram/creation/photo/crop/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
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
    .line 135
    new-instance v0, Lcom/instagram/creation/photo/crop/an;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/s;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;)Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/s;->a:Landroid/net/Uri;

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
    .line 191
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v4/a/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p2, Lcom/instagram/creation/photo/crop/ao;

    invoke-direct {p0, p2}, Lcom/instagram/creation/photo/crop/s;->a(Lcom/instagram/creation/photo/crop/ao;)V

    return-void
.end method
