.class final Lcom/instagram/creation/video/e/g;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/instagram/creation/video/e/g;->a:Lcom/instagram/creation/video/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->black_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 852
    :cond_0
    return-void
.end method
