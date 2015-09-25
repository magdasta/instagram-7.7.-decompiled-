.class final Lcom/instagram/creation/base/ui/filterview/f;
.super Ljava/lang/Object;
.source "FilterViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/instagram/common/ui/widget/imageview/j;

.field final synthetic d:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;Landroid/graphics/Rect;Lcom/instagram/common/ui/widget/imageview/j;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/f;->d:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/filterview/f;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object p3, p0, Lcom/instagram/creation/base/ui/filterview/f;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/instagram/creation/base/ui/filterview/f;->c:Lcom/instagram/common/ui/widget/imageview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 324
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/f;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/f;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v4, v0, v1

    .line 327
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/f;->d:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->h(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/f;->d:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/ui/a/f;->e:Lcom/instagram/creation/base/ui/a/f;

    const/16 v3, 0x31

    iget-object v5, p0, Lcom/instagram/creation/base/ui/filterview/f;->c:Lcom/instagram/common/ui/widget/imageview/j;

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/base/ui/a/a;->a(Landroid/view/View;Lcom/instagram/creation/base/ui/a/f;IILcom/instagram/common/ui/widget/imageview/j;)V

    .line 329
    return-void
.end method
