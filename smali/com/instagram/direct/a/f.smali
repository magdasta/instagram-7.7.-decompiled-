.class public final Lcom/instagram/direct/a/f;
.super Lcom/instagram/ui/listview/h;
.source "DirectThreadAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/h",
        "<",
        "Lcom/instagram/direct/model/g;",
        ">;",
        "Landroid/widget/AbsListView$RecyclerListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/n/m;

.field private final b:Lcom/facebook/n/m;

.field private final g:Ljava/util/Calendar;

.field private h:Lcom/instagram/direct/a/a/ae;

.field private i:Lcom/instagram/direct/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/direct/a/a/ae;Lcom/instagram/direct/b/c;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/listview/h;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/a/f;->g:Ljava/util/Calendar;

    .line 62
    iput-object p3, p0, Lcom/instagram/direct/a/f;->h:Lcom/instagram/direct/a/a/ae;

    .line 63
    iput-object p4, p0, Lcom/instagram/direct/a/f;->i:Lcom/instagram/direct/b/c;

    .line 64
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/a/f;->a:Lcom/facebook/n/m;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/a/f;->b:Lcom/facebook/n/m;

    .line 67
    iget-object v0, p0, Lcom/instagram/direct/a/f;->b:Lcom/facebook/n/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    .line 68
    iget-object v0, p0, Lcom/instagram/direct/a/f;->b:Lcom/facebook/n/m;

    iget-object v1, p0, Lcom/instagram/direct/a/f;->i:Lcom/instagram/direct/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 69
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/instagram/direct/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public static a(Lcom/instagram/direct/a/a/af;Lcom/instagram/direct/model/g;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/feed/d/v;

    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->d()Z

    move-result v0

    .line 224
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 225
    if-eqz p2, :cond_3

    .line 226
    invoke-static {p0, p1}, Lcom/instagram/direct/a/a/o;->a(Lcom/instagram/direct/a/a/af;Lcom/instagram/direct/model/g;)V

    .line 231
    :cond_1
    :goto_1
    return-void

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/o;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 228
    :cond_3
    invoke-static {p0}, Lcom/instagram/direct/a/a/o;->a(Lcom/instagram/direct/a/a/af;)V

    goto :goto_1
.end method

.method public static a(Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/g;)Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 167
    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/instagram/direct/a/f;->f:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/a/f;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/direct/a/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0, p2}, Lcom/instagram/direct/a/f;->getItemViewType(I)I

    move-result v1

    .line 80
    invoke-direct {p0, p2}, Lcom/instagram/direct/a/f;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    .line 82
    packed-switch v1, :pswitch_data_0

    .line 97
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_0
    invoke-static {p1, p3, v0}, Lcom/instagram/direct/a/a/w;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/direct/model/m;)Landroid/view/View;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 93
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/direct/a/f;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/ui/widget/loadmore/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-static {p1, p3}, Lcom/instagram/direct/a/a/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "com.instagram.direct.adapter.DirectThreadAdapter"

    const-string v1, "Unhandled view type"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 108
    invoke-virtual {p0, p3}, Lcom/instagram/direct/a/f;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/f;

    iget-object v1, p0, Lcom/instagram/direct/a/f;->f:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/e;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 162
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0, p3}, Lcom/instagram/direct/a/f;->a(I)I

    move-result v6

    .line 113
    invoke-virtual {p0, v6}, Lcom/instagram/direct/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/g;

    .line 116
    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, v0}, Lcom/instagram/direct/a/f;->a(I)I

    move-result v0

    .line 117
    if-ltz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/direct/a/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 118
    invoke-virtual {p0, v0}, Lcom/instagram/direct/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    move-object v7, v0

    .line 122
    :goto_1
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/direct/a/f;->a(I)I

    move-result v0

    .line 123
    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/direct/a/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 124
    invoke-virtual {p0, v0}, Lcom/instagram/direct/a/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    .line 127
    :goto_2
    invoke-virtual {p0, p3}, Lcom/instagram/direct/a/f;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 155
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/a/a/af;

    iget-object v2, p0, Lcom/instagram/direct/a/f;->a:Lcom/facebook/n/m;

    iget-object v3, p0, Lcom/instagram/direct/a/f;->b:Lcom/facebook/n/m;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v8

    :goto_3
    invoke-virtual {p0, v4, v6, v0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/g;ILcom/instagram/direct/model/g;)Z

    move-result v6

    invoke-static {v4, v7}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/g;)Z

    move-result v7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_4
    iget-object v9, p0, Lcom/instagram/direct/a/f;->h:Lcom/instagram/direct/a/a/ae;

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lcom/instagram/direct/a/a/w;->a(Landroid/content/Context;Lcom/instagram/direct/a/a/af;Lcom/facebook/n/m;Lcom/facebook/n/m;Lcom/instagram/direct/model/g;ZZZZLcom/instagram/direct/a/a/ae;)V

    goto/16 :goto_0

    :cond_2
    move v5, v9

    goto :goto_3

    :cond_3
    move v8, v9

    goto :goto_4

    .line 149
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/a/a/b;

    invoke-static {v0, v4}, Lcom/instagram/direct/a/a/a;->a(Lcom/instagram/direct/a/a/b;Lcom/instagram/direct/model/g;)V

    goto/16 :goto_0

    .line 158
    :cond_4
    const-string v0, "com.instagram.direct.adapter.DirectThreadAdapter"

    const-string v1, "Unhandled view type"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v7, v1

    goto/16 :goto_1

    .line 127
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/direct/model/g;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/direct/a/f;->i:Lcom/instagram/direct/b/c;

    iget-object v1, p0, Lcom/instagram/direct/a/f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/direct/a/f;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/instagram/direct/b/c;->a(Lcom/instagram/direct/model/g;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/instagram/direct/a/f;->b:Lcom/facebook/n/m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 207
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/g;ILcom/instagram/direct/model/g;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 179
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 180
    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/instagram/direct/model/g;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 192
    :cond_1
    :goto_0
    return v0

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/a/f;->g:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 184
    iget-object v2, p0, Lcom/instagram/direct/a/f;->g:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 185
    iget-object v3, p0, Lcom/instagram/direct/a/f;->g:Ljava/util/Calendar;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 186
    iget-object v4, p0, Lcom/instagram/direct/a/f;->g:Ljava/util/Calendar;

    invoke-virtual {p3}, Lcom/instagram/direct/model/g;->d()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 187
    iget-object v4, p0, Lcom/instagram/direct/a/f;->g:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 188
    iget-object v5, p0, Lcom/instagram/direct/a/f;->g:Ljava/util/Calendar;

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 189
    if-ne v2, v4, :cond_3

    if-eq v3, v5, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/direct/a/f;->a:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/a/f;->a:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/direct/a/f;->a:Lcom/facebook/n/m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 201
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/instagram/direct/a/f;->a:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->k()Lcom/facebook/n/m;

    .line 287
    iget-object v0, p0, Lcom/instagram/direct/a/f;->b:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->k()Lcom/facebook/n/m;

    .line 288
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/instagram/direct/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/direct/a/f;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 240
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/a/f;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unsupported item view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    .line 246
    :cond_2
    invoke-direct {p0}, Lcom/instagram/direct/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 247
    const/4 v0, 0x2

    goto :goto_0

    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/direct/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/instagram/direct/a/f;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    .line 251
    sget-object v1, Lcom/instagram/direct/a/g;->a:[I

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 271
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 255
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 257
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 259
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 261
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 263
    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 265
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 267
    :pswitch_7
    const/16 v0, 0xa

    goto :goto_0

    .line 269
    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    .line 274
    :cond_4
    const-string v0, "com.instagram.direct.adapter.DirectThreadAdapter"

    const-string v1, "Unhandled view type"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, -0x1

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/instagram/ui/listview/h;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/a/a/af;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/a/a/af;

    iget-object v1, p0, Lcom/instagram/direct/a/f;->b:Lcom/facebook/n/m;

    invoke-static {v0, v1}, Lcom/instagram/direct/a/a/w;->a(Lcom/instagram/direct/a/a/af;Lcom/facebook/n/m;)V

    .line 309
    :cond_0
    return-void
.end method
