.class final Lcom/instagram/creation/photo/edit/e/f;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/photo/edit/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/a;I)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/f;->b:Lcom/instagram/creation/photo/edit/e/a;

    iput p2, p0, Lcom/instagram/creation/photo/edit/e/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 325
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/f;->a:I

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/f;->b:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/a;->d(Lcom/instagram/creation/photo/edit/e/a;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->b:Lcom/instagram/creation/photo/edit/e/a;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/f;->a:I

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/photo/edit/e/a;I)V

    .line 327
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->b:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->e(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/base/ui/sliderview/SliderView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/f;->b:Lcom/instagram/creation/photo/edit/e/a;

    iget v2, p0, Lcom/instagram/creation/photo/edit/e/f;->a:I

    invoke-static {v1, v2}, Lcom/instagram/creation/photo/edit/e/a;->b(Lcom/instagram/creation/photo/edit/e/a;I)F

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->b:Lcom/instagram/creation/photo/edit/e/a;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/f;->a:I

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/e/a;->b(Lcom/instagram/creation/photo/edit/e/a;I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/f;->b:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->e(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/base/ui/sliderview/SliderView;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    goto :goto_0
.end method
