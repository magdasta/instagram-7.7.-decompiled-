.class final Lcom/facebook/android/maps/be;
.super Lcom/facebook/android/maps/a/ab;
.source "StaticMapView.java"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/facebook/android/maps/a/ab;

.field final synthetic c:Lcom/facebook/android/maps/bd;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bd;Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/a/ab;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/facebook/android/maps/be;->c:Lcom/facebook/android/maps/bd;

    iput-object p2, p0, Lcom/facebook/android/maps/be;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/facebook/android/maps/be;->b:Lcom/facebook/android/maps/a/ab;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/android/maps/be;->c:Lcom/facebook/android/maps/bd;

    iget-object v0, v0, Lcom/facebook/android/maps/bd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/android/maps/be;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/android/maps/be;->c:Lcom/facebook/android/maps/bd;

    iget-object v0, v0, Lcom/facebook/android/maps/bd;->d:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->b(Lcom/facebook/android/maps/StaticMapView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/a/a;->B:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->B:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/bf;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/bf;-><init>(Lcom/facebook/android/maps/be;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/android/maps/be;->c:Lcom/facebook/android/maps/bd;

    iget-object v0, v0, Lcom/facebook/android/maps/bd;->d:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->c(Lcom/facebook/android/maps/StaticMapView;)J

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/be;->c:Lcom/facebook/android/maps/bd;

    iget-object v0, v0, Lcom/facebook/android/maps/bd;->d:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->a(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/a/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/be;->b:Lcom/facebook/android/maps/a/ab;

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/facebook/android/maps/be;->c:Lcom/facebook/android/maps/bd;

    iget-object v0, v0, Lcom/facebook/android/maps/bd;->d:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->d(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/a/ab;

    .line 298
    :cond_1
    return-void
.end method
