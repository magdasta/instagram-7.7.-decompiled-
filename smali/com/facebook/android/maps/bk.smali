.class final Lcom/facebook/android/maps/bk;
.super Lcom/facebook/android/maps/a/ab;
.source "TiledMapDrawable.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/android/maps/b/l;

.field final synthetic f:Lcom/facebook/android/maps/bj;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bj;IIIILcom/facebook/android/maps/b/l;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/android/maps/bk;->f:Lcom/facebook/android/maps/bj;

    iput p2, p0, Lcom/facebook/android/maps/bk;->a:I

    iput p3, p0, Lcom/facebook/android/maps/bk;->b:I

    iput p4, p0, Lcom/facebook/android/maps/bk;->c:I

    iput p5, p0, Lcom/facebook/android/maps/bk;->d:I

    iput-object p6, p0, Lcom/facebook/android/maps/bk;->e:Lcom/facebook/android/maps/b/l;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->e:Lcom/facebook/android/maps/b/l;

    invoke-virtual {v0}, Lcom/facebook/android/maps/b/l;->d()V

    .line 304
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->f:Lcom/facebook/android/maps/bj;

    iget v1, p0, Lcom/facebook/android/maps/bk;->a:I

    iget v2, p0, Lcom/facebook/android/maps/bk;->b:I

    iget v3, p0, Lcom/facebook/android/maps/bk;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/bj;->b(III)Lcom/facebook/android/maps/b/l;

    move-result-object v1

    .line 240
    sget-object v0, Lcom/facebook/android/maps/b/p;->a:Lcom/facebook/android/maps/b/l;

    if-eq v1, v0, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 249
    :goto_0
    if-eqz v1, :cond_0

    .line 250
    iget v2, p0, Lcom/facebook/android/maps/bk;->a:I

    iget v3, p0, Lcom/facebook/android/maps/bk;->b:I

    iget v4, p0, Lcom/facebook/android/maps/bk;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/android/maps/b/l;->a(III)Lcom/facebook/android/maps/b/l;

    .line 253
    :cond_0
    new-instance v2, Lcom/facebook/android/maps/bl;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/android/maps/bl;-><init>(Lcom/facebook/android/maps/bk;Lcom/facebook/android/maps/b/l;Z)V

    invoke-static {v2}, Lcom/facebook/android/maps/a/y;->d(Lcom/facebook/android/maps/a/ab;)V

    .line 299
    return-void

    .line 244
    :cond_1
    iget v0, v1, Lcom/facebook/android/maps/b/l;->c:I

    iget v1, v1, Lcom/facebook/android/maps/b/l;->b:I

    invoke-static {v0, v1}, Lcom/facebook/android/maps/b/l;->a(II)Lcom/facebook/android/maps/b/l;

    move-result-object v1

    .line 245
    sget-object v0, Lcom/facebook/android/maps/b/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/b/l;->a(Landroid/graphics/Bitmap;)V

    .line 246
    const/4 v0, 0x1

    goto :goto_0
.end method
