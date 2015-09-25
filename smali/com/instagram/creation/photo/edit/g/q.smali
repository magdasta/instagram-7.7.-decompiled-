.class public final Lcom/instagram/creation/photo/edit/g/q;
.super Ljava/lang/Object;
.source "SwipeFilterController.java"

# interfaces
.implements Lcom/facebook/n/p;
.implements Lcom/instagram/common/l/e;
.implements Lcom/instagram/creation/base/ui/filterview/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/n/p;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/creation/state/t;",
        ">;",
        "Lcom/instagram/creation/base/ui/filterview/l;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private final b:Lcom/instagram/creation/photo/edit/d/a;

.field private final c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field private final d:Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

.field private final e:Lcom/facebook/n/m;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/cliffjumper/edit/common/effectfilter/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/creation/photo/edit/g/r;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/d/a;Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Lcom/instagram/cliffjumper/edit/common/effectfilter/b;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 86
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/g/q;->b:Lcom/instagram/creation/photo/edit/d/a;

    .line 87
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 88
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/g/q;->d:Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

    .line 90
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/q;->c()V

    .line 91
    invoke-static {p1}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->filter_label_fading_edge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->o:I

    .line 95
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->e:Lcom/facebook/n/m;

    .line 99
    return-void
.end method

.method private a(Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;I)V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(II)V

    .line 232
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    invoke-virtual {p2, p3, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(II)V

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->b:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/a;->b()V

    .line 237
    return-void
.end method

.method private a(Lcom/instagram/creation/state/t;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p1, Lcom/instagram/creation/state/t;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/g/q;->c()V

    .line 366
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_1

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->j:Z

    .line 368
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->v_()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/g/q;->d(I)V

    .line 375
    :goto_0
    return-void

    .line 370
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->j:Z

    .line 371
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e()V

    .line 372
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 373
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 396
    sget-object v0, Lcom/instagram/t/a;->G:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "filter_name_from"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "filter_name_to"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 401
    return-void
.end method

.method private b(I)V
    .locals 9

    .prologue
    const v5, 0x7fffffff

    const/16 v8, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->m:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->q:I

    if-eq v0, v1, :cond_6

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->a()Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v4

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->a()Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    .line 184
    invoke-virtual {v4, v2, v5}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(II)V

    .line 185
    invoke-virtual {v0, v2, v5}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(II)V

    .line 187
    if-gtz p1, :cond_0

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->h:I

    sget v5, Lcom/instagram/creation/photo/edit/g/s;->a:I

    if-eq v1, v5, :cond_1

    :cond_0
    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    if-lt p1, v1, :cond_7

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->h:I

    sget v5, Lcom/instagram/creation/photo/edit/g/s;->b:I

    if-ne v1, v5, :cond_7

    :cond_1
    move v1, v3

    .line 189
    :goto_0
    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v4}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v4

    invoke-static {v4}, Lcom/instagram/creation/c/a;->a(I)Lcom/instagram/creation/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/c/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/c/a;->a(I)Lcom/instagram/creation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/creation/photo/edit/g/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->q:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    .line 195
    :cond_2
    iput v2, p0, Lcom/instagram/creation/photo/edit/g/q;->r:I

    .line 196
    iput v2, p0, Lcom/instagram/creation/photo/edit/g/q;->s:I

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    iget v4, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    .line 200
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v5, 0xf

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->a()Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 203
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 206
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x2ee

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    iget-boolean v4, p0, Lcom/instagram/creation/photo/edit/g/q;->k:Z

    if-eqz v4, :cond_3

    .line 214
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v5, 0x11

    invoke-virtual {v4, v5, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v5, 0x12

    invoke-virtual {v4, v5, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217
    :cond_3
    iget-boolean v4, p0, Lcom/instagram/creation/photo/edit/g/q;->l:Z

    if-eqz v4, :cond_4

    .line 218
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->b()Lcom/instagram/cliffjumper/edit/common/effectfilter/BorderFilter;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v8, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->b:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/a;->b()V

    .line 223
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->g:Lcom/instagram/creation/photo/edit/g/r;

    if-eqz v0, :cond_5

    .line 224
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/q;->g:Lcom/instagram/creation/photo/edit/g/r;

    iget v3, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    iget v4, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->v_()I

    move-result v0

    invoke-interface {v1, v3, v0}, Lcom/instagram/creation/photo/edit/g/r;->a(II)V

    .line 226
    :cond_5
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/g/q;->m:Z

    .line 228
    :cond_6
    return-void

    :cond_7
    move v1, v2

    .line 187
    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 14

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v10

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabelLeftEdge()I

    move-result v11

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabelRightEdge()I

    move-result v12

    .line 245
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->h:I

    sget v1, Lcom/instagram/creation/photo/edit/g/s;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->h:I

    sget v1, Lcom/instagram/creation/photo/edit/g/s;->b:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_3

    .line 247
    :cond_1
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->q:I

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->v_()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/c/a;->a(I)Lcom/instagram/creation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v10}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v13, v0, v1

    .line 257
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_4

    .line 258
    int-to-double v0, p1

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    int-to-double v6, v13

    invoke-virtual {v10}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    sub-int v8, v12, v8

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 274
    :goto_1
    sub-int v1, v0, v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    sub-int v2, v12, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 279
    if-eq v0, v13, :cond_2

    iget v2, p0, Lcom/instagram/creation/photo/edit/g/q;->o:I

    if-lt v1, v2, :cond_5

    .line 280
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 284
    :goto_2
    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setX(F)V

    .line 285
    return-void

    .line 249
    :cond_3
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    goto :goto_0

    .line 265
    :cond_4
    int-to-double v0, p1

    iget v2, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    iget v4, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    int-to-double v4, v4

    int-to-double v6, v11

    int-to-double v8, v13

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 282
    :cond_5
    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/photo/edit/g/q;->o:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->m:Z

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e()V

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->e:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->j()Lcom/facebook/n/m;

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->g:Lcom/instagram/creation/photo/edit/g/r;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->g:Lcom/instagram/creation/photo/edit/g/r;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/g/r;->d()V

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->j:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->l:Z

    .line 164
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->l:Z

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->k:Z

    .line 168
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->k:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 172
    :cond_3
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 331
    sget-object v0, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    invoke-virtual {v0}, Lcom/instagram/creation/c/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->i:Z

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->i:Z

    .line 333
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d()V

    .line 347
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e()V

    .line 337
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 339
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/creation/c/a;->a(I)Lcom/instagram/creation/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private e(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->v_()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 355
    :goto_1
    return v1

    .line 350
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 355
    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->m:Z

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/g/q;->d()V

    .line 115
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->r:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->r:I

    .line 116
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->r:I

    if-gez v0, :cond_1

    .line 117
    sget v0, Lcom/instagram/creation/photo/edit/g/s;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->h:I

    .line 118
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->q:I

    .line 119
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->s:I

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->e:Lcom/facebook/n/m;

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->s:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 129
    return-void

    .line 121
    :cond_1
    sget v0, Lcom/instagram/creation/photo/edit/g/s;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->h:I

    .line 122
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->q:I

    .line 123
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->q:I

    if-gez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->q:I

    .line 126
    :cond_2
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->r:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->s:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/g/q;->e(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    .line 387
    return-void
.end method

.method public final a(Lcom/facebook/n/m;)V
    .locals 6

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->j:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/g/q;->c(I)V

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->s:I

    sub-int/2addr v0, v1

    .line 294
    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->r:I

    .line 295
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->s:I

    .line 296
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->a()Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v1

    .line 297
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    iget v2, p0, Lcom/instagram/creation/photo/edit/g/q;->q:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/h;->a()Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    iget v4, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 300
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/g/q;->b(I)V

    .line 308
    :goto_0
    return-void

    .line 302
    :cond_2
    iget v2, p0, Lcom/instagram/creation/photo/edit/g/q;->h:I

    sget v3, Lcom/instagram/creation/photo/edit/g/s;->a:I

    if-ne v2, v3, :cond_3

    .line 303
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/creation/photo/edit/g/q;->a(Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;I)V

    goto :goto_0

    .line 305
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/g/q;->a(Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/photo/edit/g/r;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/g/q;->g:Lcom/instagram/creation/photo/edit/g/r;

    .line 383
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/g/q;->i:Z

    .line 324
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/g/q;->i:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 378
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/g/q;->e:Lcom/facebook/n/m;

    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->s:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 379
    return-void

    .line 378
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    int-to-double v0, v0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/g/q;->s:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->e:Lcom/facebook/n/m;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->e:Lcom/facebook/n/m;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/g/q;->n:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/instagram/creation/state/t;

    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/g/q;->a(Lcom/instagram/creation/state/t;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->d:Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/c;->b(Lcom/instagram/cliffjumper/edit/common/effectfilter/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->f:Ljava/util/List;

    .line 391
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/g/q;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/g/q;->e(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/g/q;->p:I

    .line 393
    return-void
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
