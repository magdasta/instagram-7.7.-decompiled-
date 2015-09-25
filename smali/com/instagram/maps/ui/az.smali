.class public final Lcom/instagram/maps/ui/az;
.super Lcom/facebook/android/maps/af;
.source "MapsShadowOverlay.java"


# instance fields
.field private final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/m;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/af;-><init>(Lcom/facebook/android/maps/m;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ui/az;->o:Landroid/graphics/Paint;

    .line 16
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->o:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/maps/ui/az;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/maps/ui/az;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/high16 v2, 0x77000000

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->f()V

    .line 27
    return-void
.end method
