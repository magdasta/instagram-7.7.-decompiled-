.class final Lcom/instagram/creation/a/i;
.super Ljava/lang/Object;
.source "FilterListRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/a/k;

.field final synthetic b:Lcom/instagram/creation/a/j;

.field final synthetic c:Lcom/instagram/creation/base/e/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/a/k;Lcom/instagram/creation/a/j;Lcom/instagram/creation/base/e/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/creation/a/i;->a:Lcom/instagram/creation/a/k;

    iput-object p2, p0, Lcom/instagram/creation/a/i;->b:Lcom/instagram/creation/a/j;

    iput-object p3, p0, Lcom/instagram/creation/a/i;->c:Lcom/instagram/creation/base/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Lcom/instagram/creation/a/i;->a:Lcom/instagram/creation/a/k;

    iget-object v0, p0, Lcom/instagram/creation/a/i;->a:Lcom/instagram/creation/a/k;

    iget-object v0, v0, Lcom/instagram/creation/a/k;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/creation/a/e;->a(Lcom/instagram/creation/a/k;Z)V

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/a/i;->a:Lcom/instagram/creation/a/k;

    iget-object v0, v0, Lcom/instagram/creation/a/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    iget-object v1, p0, Lcom/instagram/creation/a/i;->a:Lcom/instagram/creation/a/k;

    iget-object v1, v1, Lcom/instagram/creation/a/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/a/i;->a:Lcom/instagram/creation/a/k;

    iget-object v2, v2, Lcom/instagram/creation/a/k;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/a/e;->a(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V

    .line 115
    iget-object v0, p0, Lcom/instagram/creation/a/i;->b:Lcom/instagram/creation/a/j;

    iget-object v1, p0, Lcom/instagram/creation/a/i;->c:Lcom/instagram/creation/base/e/d;

    invoke-virtual {v1}, Lcom/instagram/creation/base/e/d;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/a/j;->a(I)V

    .line 116
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
