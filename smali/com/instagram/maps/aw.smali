.class final Lcom/instagram/maps/aw;
.super Ljava/lang/Object;
.source "PhotoMapsClusterAdapter.java"

# interfaces
.implements Lcom/instagram/common/i/c/g;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Canvas;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/android/maps/b/j;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/instagram/maps/av;


# direct methods
.method constructor <init>(Lcom/instagram/maps/av;Ljava/lang/String;Landroid/graphics/Canvas;ILcom/facebook/android/maps/b/j;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/maps/aw;->f:Lcom/instagram/maps/av;

    iput-object p2, p0, Lcom/instagram/maps/aw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/maps/aw;->b:Landroid/graphics/Canvas;

    iput p4, p0, Lcom/instagram/maps/aw;->c:I

    iput-object p5, p0, Lcom/instagram/maps/aw;->d:Lcom/facebook/android/maps/b/j;

    iput-object p6, p0, Lcom/instagram/maps/aw;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/i/c/c;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/maps/aw;->f:Lcom/instagram/maps/av;

    invoke-static {v0}, Lcom/instagram/maps/av;->a(Lcom/instagram/maps/av;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public final a(Lcom/instagram/common/i/c/c;I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final a(Lcom/instagram/common/i/c/c;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/aw;->f:Lcom/instagram/maps/av;

    invoke-static {v0}, Lcom/instagram/maps/av;->a(Lcom/instagram/maps/av;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/instagram/maps/aw;->f:Lcom/instagram/maps/av;

    iget-object v1, p0, Lcom/instagram/maps/aw;->b:Landroid/graphics/Canvas;

    invoke-static {v0, v1, p2}, Lcom/instagram/maps/av;->a(Lcom/instagram/maps/av;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/maps/aw;->f:Lcom/instagram/maps/av;

    iget-object v1, p0, Lcom/instagram/maps/aw;->b:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/instagram/maps/aw;->c:I

    invoke-static {v0, v1, v2}, Lcom/instagram/maps/av;->a(Lcom/instagram/maps/av;Landroid/graphics/Canvas;I)V

    .line 147
    iget-object v0, p0, Lcom/instagram/maps/aw;->d:Lcom/facebook/android/maps/b/j;

    iget-object v1, p0, Lcom/instagram/maps/aw;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/facebook/android/maps/b/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/b/a;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/aw;->f:Lcom/instagram/maps/av;

    invoke-static {v0}, Lcom/instagram/maps/av;->a(Lcom/instagram/maps/av;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method
