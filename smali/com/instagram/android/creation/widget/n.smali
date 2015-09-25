.class final Lcom/instagram/android/creation/widget/n;
.super Ljava/lang/Object;
.source "CreationShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/m;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/instagram/android/creation/widget/n;->a:Lcom/instagram/android/creation/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/android/creation/widget/n;->a:Lcom/instagram/android/creation/widget/m;

    iget-object v0, v0, Lcom/instagram/android/creation/widget/m;->b:Lcom/instagram/android/creation/widget/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/a;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    .line 290
    sget v1, Lcom/facebook/w;->filter_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 291
    new-instance v1, Lcom/instagram/creation/state/d;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/creation/state/d;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 292
    return-void
.end method
