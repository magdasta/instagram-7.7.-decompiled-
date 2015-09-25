.class final Lcom/instagram/creation/video/j/j;
.super Ljava/lang/Object;
.source "VideoPreviewDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/j/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/j/i;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    invoke-static {v0}, Lcom/instagram/creation/video/j/i;->a(Lcom/instagram/creation/video/j/i;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    iget-object v1, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    invoke-static {v1}, Lcom/instagram/creation/video/j/i;->a(Lcom/instagram/creation/video/j/i;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/i;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    invoke-static {v0}, Lcom/instagram/creation/video/j/i;->b(Lcom/instagram/creation/video/j/i;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    iget-object v1, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    invoke-static {v1}, Lcom/instagram/creation/video/j/i;->b(Lcom/instagram/creation/video/j/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/i;->a(I)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    invoke-static {v0}, Lcom/instagram/creation/video/j/i;->c(Lcom/instagram/creation/video/j/i;)Lcom/instagram/creation/video/d/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    iget-object v1, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    invoke-static {v1}, Lcom/instagram/creation/video/j/i;->c(Lcom/instagram/creation/video/j/i;)Lcom/instagram/creation/video/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/i;->a(Lcom/instagram/creation/video/d/c;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    invoke-static {v0}, Lcom/instagram/creation/video/j/i;->d(Lcom/instagram/creation/video/j/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/video/j/j;->a:Lcom/instagram/creation/video/j/i;

    invoke-static {v0}, Lcom/instagram/creation/video/j/i;->e(Lcom/instagram/creation/video/j/i;)Lcom/instagram/creation/video/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/a;->i()Z

    .line 193
    :cond_3
    return-void
.end method
