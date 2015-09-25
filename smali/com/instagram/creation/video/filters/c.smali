.class final Lcom/instagram/creation/video/filters/c;
.super Ljava/lang/Object;
.source "VideoFilterStrengthController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/filters/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/filters/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/video/filters/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/video/filters/b;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/b;->a(Lcom/instagram/creation/video/filters/b;I)I

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/video/filters/b;

    invoke-static {v0}, Lcom/instagram/creation/video/filters/b;->b(Lcom/instagram/creation/video/filters/b;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/video/filters/b;

    invoke-static {v1}, Lcom/instagram/creation/video/filters/b;->a(Lcom/instagram/creation/video/filters/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/video/filters/b;

    invoke-static {v0}, Lcom/instagram/creation/video/filters/b;->c(Lcom/instagram/creation/video/filters/b;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/video/filters/b;

    invoke-static {v1}, Lcom/instagram/creation/video/filters/b;->b(Lcom/instagram/creation/video/filters/b;)Lcom/instagram/creation/video/j/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/i;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/filters/VideoFilter;->d()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/video/filters/b;

    invoke-static {v2}, Lcom/instagram/creation/video/filters/b;->a(Lcom/instagram/creation/video/filters/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/filters/c;->a:Lcom/instagram/creation/video/filters/b;

    invoke-static {v0}, Lcom/instagram/creation/video/filters/b;->b(Lcom/instagram/creation/video/filters/b;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->n()Z

    .line 107
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
