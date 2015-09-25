.class public final Lcom/instagram/android/trending/s;
.super Lcom/instagram/android/feed/a/c;
.source "TopExploreAdapter.java"


# instance fields
.field private final a:Lcom/instagram/android/trending/t;

.field private final b:Lcom/instagram/android/trending/aa;

.field private final c:Lcom/instagram/android/trending/marquee/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ILcom/instagram/android/trending/t;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 60
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/a/c;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZZI)V

    .line 68
    iput-object p6, p0, Lcom/instagram/android/trending/s;->a:Lcom/instagram/android/trending/t;

    .line 69
    new-instance v0, Lcom/instagram/android/trending/aa;

    invoke-direct {v0}, Lcom/instagram/android/trending/aa;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/s;->b:Lcom/instagram/android/trending/aa;

    .line 70
    new-instance v0, Lcom/instagram/android/trending/marquee/a;

    invoke-direct {v0}, Lcom/instagram/android/trending/marquee/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/s;->c:Lcom/instagram/android/trending/marquee/a;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/trending/s;->h()I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/instagram/android/trending/s;->a()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/feed/a/c;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0, p2}, Lcom/instagram/android/trending/s;->getItemViewType(I)I

    move-result v0

    .line 160
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 161
    invoke-static {p1, p3}, Lcom/instagram/android/trending/o;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/instagram/android/trending/s;->c:Lcom/instagram/android/trending/marquee/a;

    invoke-static {p1, p3}, Lcom/instagram/android/trending/marquee/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_2
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/instagram/android/trending/s;->b:Lcom/instagram/android/trending/aa;

    invoke-virtual {v0, p1, p3}, Lcom/instagram/android/trending/aa;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 167
    invoke-static {p1, p3}, Lcom/instagram/android/trending/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unexpected view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/user/e/a;Lcom/instagram/android/trending/d/a;Lcom/instagram/android/g/n;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/instagram/android/trending/s;->d:Ljava/util/List;

    .line 81
    if-eqz p3, :cond_0

    .line 82
    iget-object v2, p0, Lcom/instagram/android/trending/s;->d:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/instagram/android/trending/d/a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Lcom/instagram/android/trending/d/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    iget-object v0, p0, Lcom/instagram/android/trending/s;->d:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p4}, Lcom/instagram/android/trending/d/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d/c;

    .line 89
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v3

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/android/trending/s;->e:Z

    move v0, v1

    .line 94
    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/instagram/android/g/n;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p5}, Lcom/instagram/android/g/n;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 97
    iget-object v0, p0, Lcom/instagram/android/trending/s;->d:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p5}, Lcom/instagram/android/g/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/g/p;

    .line 99
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/android/g/p;->c()Lcom/instagram/feed/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->I_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/instagram/android/trending/s;->d:Ljava/util/List;

    sget v1, Lcom/facebook/ab;->explore_posts:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/android/trending/s;->notifyDataSetChanged()V

    .line 109
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/instagram/android/trending/s;->a()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/feed/a/c;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 199
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0, p3}, Lcom/instagram/android/trending/s;->getItemViewType(I)I

    move-result v0

    .line 181
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/r;

    iget-object v2, p0, Lcom/instagram/android/trending/s;->a:Lcom/instagram/android/trending/t;

    invoke-virtual {p0, p3}, Lcom/instagram/android/trending/s;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/e/a;

    invoke-static {v0, v2, v1}, Lcom/instagram/android/trending/o;->a(Lcom/instagram/android/trending/r;Lcom/instagram/android/trending/q;Lcom/instagram/user/e/a;)V

    goto :goto_0

    .line 186
    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 187
    iget-object v2, p0, Lcom/instagram/android/trending/s;->b:Lcom/instagram/android/trending/aa;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/ad;

    iget-object v3, p0, Lcom/instagram/android/trending/s;->a:Lcom/instagram/android/trending/t;

    invoke-virtual {p0, p3}, Lcom/instagram/android/trending/s;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/g/n;

    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/instagram/android/trending/aa;->a(Lcom/instagram/android/trending/ad;Landroid/content/Context;Lcom/instagram/android/trending/ac;Lcom/instagram/android/g/n;)V

    goto :goto_0

    .line 192
    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 193
    iget-object v2, p0, Lcom/instagram/android/trending/s;->c:Lcom/instagram/android/trending/marquee/a;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/marquee/c;

    iget-object v3, p0, Lcom/instagram/android/trending/s;->a:Lcom/instagram/android/trending/t;

    invoke-virtual {p0, p3}, Lcom/instagram/android/trending/s;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/trending/d/a;

    invoke-virtual {v1}, Lcom/instagram/android/trending/d/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v3, v1}, Lcom/instagram/android/trending/marquee/a;->a(Landroid/content/Context;Lcom/instagram/android/trending/marquee/c;Lcom/instagram/android/trending/marquee/h;Ljava/util/List;)V

    goto :goto_0

    .line 198
    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/j;

    invoke-virtual {p0, p3}, Lcom/instagram/android/trending/s;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/trending/i;->a(Lcom/instagram/android/trending/j;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unexpected view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 210
    sget v0, Lcom/instagram/android/feed/a/f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/trending/s;->a(IZ)V

    .line 211
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 215
    sget v0, Lcom/instagram/android/feed/a/f;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/s;->a(I)V

    .line 216
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/instagram/android/trending/s;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/instagram/android/trending/s;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 123
    invoke-super {p0, p1}, Lcom/instagram/android/feed/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/instagram/android/trending/s;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 136
    invoke-super {p0, p1}, Lcom/instagram/android/feed/a/c;->getItemViewType(I)I

    move-result v0

    .line 146
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/trending/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lcom/instagram/user/e/a;

    if-eqz v1, :cond_1

    .line 140
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v0

    goto :goto_0

    .line 141
    :cond_1
    instance-of v1, v0, Lcom/instagram/android/trending/d/a;

    if-eqz v1, :cond_2

    .line 142
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    instance-of v1, v0, Lcom/instagram/android/g/n;

    if-eqz v1, :cond_3

    .line 144
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v0

    goto :goto_0

    .line 145
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 146
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/instagram/android/trending/s;->g(I)I

    move-result v0

    goto :goto_0

    .line 148
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected object in header"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/instagram/android/feed/a/c;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/instagram/android/trending/s;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/android/trending/s;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/instagram/android/trending/s;->e:Z

    return v0
.end method
