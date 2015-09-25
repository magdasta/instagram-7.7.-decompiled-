.class final Lcom/instagram/creation/video/e/ag;
.super Ljava/lang/Object;
.source "ThumbnailVideoPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ac;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ac;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/creation/video/e/ag;->a:Lcom/instagram/creation/video/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->a:Lcom/instagram/creation/video/e/ac;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ac;->b(Lcom/instagram/creation/video/e/ac;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/ag;->a:Lcom/instagram/creation/video/e/ac;

    invoke-static {v1}, Lcom/instagram/creation/video/e/ac;->c(Lcom/instagram/creation/video/e/ac;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/i;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->a:Lcom/instagram/creation/video/e/ac;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ac;->b(Lcom/instagram/creation/video/e/ac;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/ag;->a:Lcom/instagram/creation/video/e/ac;

    invoke-static {v1}, Lcom/instagram/creation/video/e/ac;->c(Lcom/instagram/creation/video/e/ac;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/i;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->a:Lcom/instagram/creation/video/e/ac;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ac;->d(Lcom/instagram/creation/video/e/ac;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setVisibility(I)V

    .line 135
    return-void
.end method
