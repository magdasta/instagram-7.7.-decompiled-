.class final Lcom/instagram/creation/base/ui/filterview/i;
.super Ljava/lang/Object;
.source "FilterViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field final synthetic b:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/i;->b:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/filterview/i;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/i;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 545
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/i;->a:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/h;

    int-to-float v3, v0

    invoke-direct {v2, v0, v0, v3}, Lcom/instagram/common/ui/widget/imageview/h;-><init>(IIF)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a(Lcom/instagram/common/ui/widget/imageview/j;)V

    .line 546
    return-void
.end method
