.class public final Lcom/instagram/android/feed/a/v;
.super Lcom/instagram/android/feed/a/c;
.source "UserDetailFeedAdapter.java"

# interfaces
.implements Lcom/instagram/android/feed/c/a;


# instance fields
.field private final a:Lcom/instagram/common/analytics/g;

.field private final b:Lcom/instagram/android/feed/a/w;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/instagram/ui/widget/loadmore/d;

.field private g:Lcom/instagram/user/d/b;

.field private h:Z

.field private i:I

.field private j:Lcom/instagram/a/d;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lcom/instagram/android/activity/ak;

.field private n:Z

.field private o:Z

.field private p:Lcom/instagram/user/d/d;

.field private q:Lcom/instagram/user/d/j;

.field private r:Lcom/instagram/user/d/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/common/analytics/g;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZZZZIZ)V
    .locals 9

    .prologue
    .line 79
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move/from16 v8, p11

    invoke-direct/range {v1 .. v8}, Lcom/instagram/android/feed/a/c;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZZI)V

    .line 53
    sget v1, Lcom/instagram/user/follow/a;->a:I

    iput v1, p0, Lcom/instagram/android/feed/a/v;->l:I

    .line 61
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/android/feed/a/v;->o:Z

    .line 87
    iput-object p3, p0, Lcom/instagram/android/feed/a/v;->a:Lcom/instagram/common/analytics/g;

    .line 88
    iput-object p4, p0, Lcom/instagram/android/feed/a/v;->b:Lcom/instagram/android/feed/a/w;

    .line 89
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/v;->c:Z

    .line 90
    iput-object p5, p0, Lcom/instagram/android/feed/a/v;->f:Lcom/instagram/ui/widget/loadmore/d;

    .line 91
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/v;->d:Z

    .line 92
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/v;->e:Z

    .line 93
    return-void
.end method

.method private j(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 313
    invoke-direct {p0}, Lcom/instagram/android/feed/a/v;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 321
    invoke-direct {p0}, Lcom/instagram/android/feed/a/v;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 329
    invoke-direct {p0}, Lcom/instagram/android/feed/a/v;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 340
    invoke-direct {p0}, Lcom/instagram/android/feed/a/v;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/v;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/v;->n:Z

    return v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->p:Lcom/instagram/user/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->j:Lcom/instagram/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    invoke-static {v0}, Lcom/instagram/user/b/a;->a(Lcom/instagram/user/d/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->q:Lcom/instagram/user/d/j;

    sget-object v1, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->r:Lcom/instagram/user/d/g;

    sget-object v1, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->h()I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    if-nez p2, :cond_0

    .line 176
    invoke-static {p1}, Lcom/instagram/android/feed/a/b/bl;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/v;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->load_more_empty_self:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/v;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-static {p1}, Lcom/instagram/android/feed/a/b/bg;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_2
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/v;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->blocked_profile:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_3
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/v;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->load_more_private_user:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/feed/a/c;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 16

    .prologue
    .line 143
    if-nez p3, :cond_2

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/a/b/bw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/instagram/android/feed/a/v;->i:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/feed/a/v;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/android/feed/a/v;->l:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/feed/a/v;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/feed/a/v;->m:Lcom/instagram/android/activity/ak;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/feed/a/v;->a:Lcom/instagram/common/analytics/g;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/feed/a/v;->b:Lcom/instagram/android/feed/a/w;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/instagram/android/feed/a/v;->h:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/instagram/android/feed/a/v;->d:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/instagram/android/feed/a/v;->e:Z

    move-object/from16 v9, p1

    move-object/from16 v11, p0

    invoke-static/range {v2 .. v15}, Lcom/instagram/android/feed/a/b/bl;->a(Lcom/instagram/android/feed/a/b/bw;Lcom/instagram/user/d/b;IZILjava/util/List;Lcom/instagram/android/activity/ak;Landroid/content/Context;Lcom/instagram/common/analytics/g;Lcom/instagram/android/feed/a/c;Lcom/instagram/android/feed/a/b/bv;ZZZ)V

    .line 171
    :cond_0
    :goto_1
    return-void

    .line 144
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 159
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/v;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/v;->k(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/instagram/android/feed/a/b/bg;->a(Landroid/view/View;Lcom/instagram/user/d/b;)V

    goto :goto_1

    .line 163
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/v;->l(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/a/v;->p:Lcom/instagram/user/d/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/a/v;->j:Lcom/instagram/a/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/a/v;->b:Lcom/instagram/android/feed/a/w;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/a/b/bg;->a(Landroid/content/Context;Landroid/view/View;Lcom/instagram/user/d/d;Lcom/instagram/a/d;Lcom/instagram/android/feed/a/b/bk;)V

    goto :goto_1

    .line 166
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/v;->m(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    invoke-super/range {p0 .. p3}, Lcom/instagram/android/feed/a/c;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/a/d;)V
    .locals 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/instagram/android/feed/a/v;->j:Lcom/instagram/a/d;

    .line 253
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    invoke-virtual {p1}, Lcom/instagram/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/a/f;->b(Ljava/lang/String;)Lcom/instagram/user/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/d;)V

    .line 254
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->I()Lcom/instagram/user/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/v;->p:Lcom/instagram/user/d/d;

    .line 255
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->j:Lcom/instagram/a/d;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->c()V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->notifyDataSetChanged()V

    .line 259
    return-void
.end method

.method public final a(Lcom/instagram/android/activity/ak;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/instagram/android/feed/a/v;->m:Lcom/instagram/android/activity/ak;

    .line 283
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->notifyDataSetChanged()V

    .line 284
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iput-object p1, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    .line 229
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/a/v;->n:Z

    .line 230
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->I()Lcom/instagram/user/d/d;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/android/feed/a/v;->p:Lcom/instagram/user/d/d;

    .line 231
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/instagram/android/feed/a/v;->q:Lcom/instagram/user/d/j;

    .line 232
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/instagram/android/feed/a/v;->r:Lcom/instagram/user/d/g;

    .line 234
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->c()V

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->notifyDataSetChanged()V

    .line 239
    return-void

    .line 229
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 230
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 231
    goto :goto_2
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/android/feed/a/v;->k:Ljava/util/List;

    .line 263
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->notifyDataSetChanged()V

    .line 264
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/instagram/android/feed/a/v;->h:Z

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/user/d/b;)V

    .line 244
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/v;->o:Z

    .line 193
    sget v0, Lcom/instagram/android/feed/a/f;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/v;->a(I)V

    .line 194
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/v;->o:Z

    .line 199
    sget v0, Lcom/instagram/android/feed/a/f;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/v;->a(I)V

    .line 200
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/v;->o:Z

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    if-nez p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    .line 138
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/v;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/v;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/v;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->p:Lcom/instagram/user/d/d;

    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/v;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    goto :goto_0

    .line 138
    :cond_4
    invoke-super {p0, p1}, Lcom/instagram/android/feed/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    if-nez p1, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/android/feed/a/v;->g(I)I

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/v;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/instagram/android/feed/a/v;->g(I)I

    move-result v0

    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/v;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/android/feed/a/v;->g(I)I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/v;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/instagram/android/feed/a/v;->g(I)I

    move-result v0

    goto :goto_0

    .line 111
    :cond_3
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/v;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/instagram/android/feed/a/v;->g(I)I

    move-result v0

    goto :goto_0

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lcom/instagram/android/feed/a/c;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/instagram/android/feed/a/c;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x0

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    const/4 v0, 0x1

    .line 220
    invoke-direct {p0}, Lcom/instagram/android/feed/a/v;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/android/feed/a/v;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/android/feed/a/v;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/android/feed/a/v;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/instagram/android/feed/a/v;->i:I

    .line 248
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->notifyDataSetChanged()V

    .line 249
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/instagram/android/feed/a/v;->l:I

    if-eq p1, v0, :cond_0

    .line 268
    iput p1, p0, Lcom/instagram/android/feed/a/v;->l:I

    .line 269
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/v;->notifyDataSetChanged()V

    .line 271
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/v;->o:Z

    .line 204
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/instagram/android/feed/a/v;->l:I

    sget v1, Lcom/instagram/user/follow/a;->b:I

    if-ne v0, v1, :cond_1

    .line 275
    sget v0, Lcom/instagram/user/follow/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/v;->i(I)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget v0, p0, Lcom/instagram/android/feed/a/v;->l:I

    sget v1, Lcom/instagram/user/follow/a;->a:I

    if-ne v0, v1, :cond_0

    .line 277
    sget v0, Lcom/instagram/user/follow/a;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/v;->i(I)V

    goto :goto_0
.end method

.method public final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    iget-object v2, p0, Lcom/instagram/android/feed/a/v;->g:Lcom/instagram/user/d/b;

    invoke-static {v2}, Lcom/instagram/user/b/a;->a(Lcom/instagram/user/d/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/feed/a/v;->q:Lcom/instagram/user/d/j;

    sget-object v3, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-ne v2, v3, :cond_2

    .line 294
    iget-object v2, p0, Lcom/instagram/android/feed/a/v;->r:Lcom/instagram/user/d/g;

    sget-object v3, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/feed/a/v;->p:Lcom/instagram/user/d/d;

    if-eqz v2, :cond_0

    move v0, v1

    .line 298
    goto :goto_0
.end method
