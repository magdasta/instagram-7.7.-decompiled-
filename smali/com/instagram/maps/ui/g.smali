.class final Lcom/instagram/maps/ui/g;
.super Ljava/lang/Object;
.source "IgStaticMapView.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field final synthetic c:Lcom/instagram/maps/ui/IgStaticMapView;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/IgStaticMapView;Ljava/lang/String;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/maps/ui/g;->c:Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object p2, p0, Lcom/instagram/maps/ui/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/maps/ui/g;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/maps/ui/g;->c:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-static {v0}, Lcom/instagram/maps/ui/IgStaticMapView;->a(Lcom/instagram/maps/ui/IgStaticMapView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 65
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->B:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/instagram/maps/ui/h;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/h;-><init>(Lcom/instagram/maps/ui/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/maps/ui/g;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/maps/ui/g;->c:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-static {v0}, Lcom/instagram/maps/ui/IgStaticMapView;->b(Lcom/instagram/maps/ui/IgStaticMapView;)J

    .line 73
    :cond_0
    return-void
.end method
