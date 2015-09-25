.class final Lcom/instagram/creation/video/e/d;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 604
    iget-object v0, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->b(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->c()I

    move-result v0

    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/a;->i()V

    .line 610
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->p(Lcom/instagram/creation/video/e/a;)Z

    .line 608
    new-instance v0, Lcom/instagram/creation/video/e/z;

    iget-object v1, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/a;

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/video/e/z;-><init>(Lcom/instagram/creation/video/e/a;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v2, p0, Lcom/instagram/creation/video/e/d;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v2}, Lcom/instagram/creation/video/e/a;->q(Lcom/instagram/creation/video/e/a;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/z;->b([Ljava/lang/Object;)Lcom/instagram/common/d/a;

    goto :goto_0
.end method
