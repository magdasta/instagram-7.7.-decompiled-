.class final Lcom/instagram/creation/photo/edit/e/g;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/a;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->e(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/base/ui/sliderview/SliderView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 388
    return-void
.end method
