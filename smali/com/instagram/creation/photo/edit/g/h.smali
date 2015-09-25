.class final Lcom/instagram/creation/photo/edit/g/h;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/g;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/g/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/g/b;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/e/c;)V
    .locals 1

    .prologue
    .line 314
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/base/e/a;->a()Lcom/instagram/creation/base/e/a;

    invoke-static {p1}, Lcom/instagram/creation/base/e/g;->a(Lcom/instagram/creation/base/e/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/e/a;->a(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->h(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/g/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->h(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/g/q;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->c()Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/g/h;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 273
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 4

    .prologue
    .line 277
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v0

    .line 280
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 281
    new-instance v0, Lcom/instagram/creation/state/h;

    invoke-direct {v0}, Lcom/instagram/creation/state/h;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->c()Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->f(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/j;)V

    .line 287
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->f(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/g/b;->e(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/g/b;->b(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/d/a;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->g(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/g/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/g/p;->c()V

    .line 293
    if-eqz p2, :cond_0

    .line 294
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/g/b;->a(Lcom/instagram/creation/photo/edit/g/b;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    goto :goto_0

    .line 299
    :cond_2
    if-eqz p2, :cond_3

    .line 300
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/base/d/a;->a(Ljava/lang/String;Z)V

    .line 303
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->h(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/g/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->h(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/g/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/e;->v_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/g/q;->a(I)V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/g/b;->f(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/h;->a:Lcom/instagram/creation/photo/edit/g/b;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/g/b;->g(Lcom/instagram/creation/photo/edit/g/b;)Lcom/instagram/creation/photo/edit/g/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/j;)V

    goto :goto_0
.end method
