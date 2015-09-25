.class final Lcom/instagram/creation/video/e/be;
.super Ljava/lang/Object;
.source "VideoFilterFragment.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/g;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/bb;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/bb;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/e/c;)V
    .locals 1

    .prologue
    .line 240
    :try_start_0
    sget-object v0, Lcom/instagram/o/g;->s:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/instagram/creation/base/e/a;->a()Lcom/instagram/creation/base/e/a;

    invoke-static {p1}, Lcom/instagram/creation/base/e/g;->a(Lcom/instagram/creation/base/e/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/e/a;->a(Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/instagram/creation/base/e/a;->a()Lcom/instagram/creation/base/e/a;

    invoke-static {p1}, Lcom/instagram/creation/base/e/g;->a(Lcom/instagram/creation/base/e/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/e/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->c()Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bb;->a(Lcom/instagram/creation/video/e/bb;)I

    move-result v2

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 191
    check-cast v0, Lcom/instagram/creation/video/filters/b;

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-virtual {v3}, Lcom/instagram/creation/video/e/bb;->n()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->f()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/filters/b;->a(Ljava/lang/Integer;I)V

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bb;->b(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    invoke-interface {v1, p1, v4, v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z

    .line 196
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v0

    .line 203
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 204
    new-instance v0, Lcom/instagram/creation/state/h;

    invoke-direct {v0}, Lcom/instagram/creation/state/h;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/e/bb;->a(Lcom/instagram/creation/video/e/bb;I)I

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/e;->c()Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/bb;->a(Lcom/instagram/creation/video/e/bb;Lcom/instagram/creation/base/ui/effectpicker/c;)Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/bb;->n()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bb;->a(Lcom/instagram/creation/video/e/bb;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->c(I)V

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bb;->b(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bb;->a(Lcom/instagram/creation/video/e/bb;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/i;->a(I)V

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bb;->b(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->n()Z

    .line 217
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    iget-object v1, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bb;->b(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/video/j/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/i;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/bb;->a(Lcom/instagram/creation/video/e/bb;Lcom/instagram/creation/video/filters/VideoFilter;)Lcom/instagram/creation/video/filters/VideoFilter;

    .line 219
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bb;->d(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bb;->c(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v3}, Lcom/instagram/creation/video/e/bb;->b(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/video/j/i;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bb;->e(Lcom/instagram/creation/video/e/bb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    iget-object v1, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bb;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bb;->d(Lcom/instagram/creation/video/e/bb;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/bb;->b(Lcom/instagram/creation/video/e/bb;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    goto :goto_0

    .line 230
    :cond_2
    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/base/d/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
