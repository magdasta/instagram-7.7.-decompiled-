.class final Lcom/instagram/ui/widget/base/b;
.super Lcom/instagram/ui/widget/base/f;
.source "BannerAnimationController.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/base/a;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/base/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/ui/widget/base/b;->a:Lcom/instagram/ui/widget/base/a;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/ui/widget/base/b;->a:Lcom/instagram/ui/widget/base/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/base/a;->a(Lcom/instagram/ui/widget/base/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/instagram/ui/widget/base/b;->a:Lcom/instagram/ui/widget/base/a;

    sget v1, Lcom/instagram/ui/widget/base/d;->a:I

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/base/a;->a(Lcom/instagram/ui/widget/base/a;I)I

    .line 95
    return-void
.end method
