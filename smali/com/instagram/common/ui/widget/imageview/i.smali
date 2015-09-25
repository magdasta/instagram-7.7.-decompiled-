.class public final Lcom/instagram/common/ui/widget/imageview/i;
.super Lcom/instagram/common/ui/widget/imageview/j;
.source "PunchedOverlayView.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;F)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/j;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/i;->a:Landroid/graphics/RectF;

    .line 46
    iput p2, p0, Lcom/instagram/common/ui/widget/imageview/i;->b:F

    .line 47
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Path;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/i;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/i;->b:F

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/i;->b:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 52
    return-void
.end method
