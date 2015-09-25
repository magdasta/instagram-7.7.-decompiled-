.class final Lcom/instagram/creation/capture/cj;
.super Lcom/facebook/n/l;
.source "ViewAnimator.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/cg;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/capture/cg;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/capture/cg;B)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/cj;-><init>(Lcom/instagram/creation/capture/cg;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 208
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->c(Lcom/instagram/creation/capture/cg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->d(Lcom/instagram/creation/capture/cg;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v3}, Lcom/instagram/creation/capture/cg;->e(Lcom/instagram/creation/capture/cg;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/creation/capture/cg;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->f(Lcom/instagram/creation/capture/cg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->g(Lcom/instagram/creation/capture/cg;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v3}, Lcom/instagram/creation/capture/cg;->h(Lcom/instagram/creation/capture/cg;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/creation/capture/cg;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->i(Lcom/instagram/creation/capture/cg;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->j(Lcom/instagram/creation/capture/cg;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 218
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->k(Lcom/instagram/creation/capture/cg;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v3}, Lcom/instagram/creation/capture/cg;->l(Lcom/instagram/creation/capture/cg;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/creation/capture/cg;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->m(Lcom/instagram/creation/capture/cg;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->n(Lcom/instagram/creation/capture/cg;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 223
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->o(Lcom/instagram/creation/capture/cg;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v3}, Lcom/instagram/creation/capture/cg;->p(Lcom/instagram/creation/capture/cg;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/creation/capture/cg;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->q(Lcom/instagram/creation/capture/cg;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->r(Lcom/instagram/creation/capture/cg;)F

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->s(Lcom/instagram/creation/capture/cg;)F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/capture/cg;->c(FFF)F

    move-result v1

    .line 228
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 229
    iget-object v2, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->t(Lcom/instagram/creation/capture/cg;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->u(Lcom/instagram/creation/capture/cg;)F

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->v(Lcom/instagram/creation/capture/cg;)F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/capture/cg;->c(FFF)F

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->w(Lcom/instagram/creation/capture/cg;)Lcom/instagram/creation/capture/ci;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->w(Lcom/instagram/creation/capture/cg;)Lcom/instagram/creation/capture/ci;

    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    .line 240
    :cond_6
    return-void
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/instagram/creation/capture/cg;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->x(Lcom/instagram/creation/capture/cg;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->x(Lcom/instagram/creation/capture/cg;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->y(Lcom/instagram/creation/capture/cg;)Lcom/instagram/creation/capture/ch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->y(Lcom/instagram/creation/capture/cg;)Lcom/instagram/creation/capture/ch;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/ch;->a()V

    .line 253
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Lcom/instagram/creation/capture/cg;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->b(Lcom/instagram/creation/capture/cg;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cg;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->a(Lcom/instagram/creation/capture/cg;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_0
    return-void
.end method
