.class final Lcom/instagram/creation/video/e/s;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/instagram/creation/video/e/s;->a:Lcom/instagram/creation/video/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 455
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    .line 463
    :goto_0
    return-void

    .line 458
    :cond_0
    sub-int v0, p4, p2

    .line 459
    sub-int v1, p5, p3

    .line 461
    iget-object v2, p0, Lcom/instagram/creation/video/e/s;->a:Lcom/instagram/creation/video/e/a;

    iget-object v2, v2, Lcom/instagram/creation/video/e/a;->b:Lcom/instagram/creation/video/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/video/a/a;->b(II)V

    .line 462
    iget-object v0, p0, Lcom/instagram/creation/video/e/s;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->i(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/gl/GLRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/GLRootView;->a()V

    goto :goto_0
.end method
