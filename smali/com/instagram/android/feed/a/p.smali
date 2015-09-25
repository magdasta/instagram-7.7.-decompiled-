.class public final Lcom/instagram/android/feed/a/p;
.super Lcom/instagram/android/feed/a/c;
.source "MainFeedAdapter.java"

# interfaces
.implements Lcom/instagram/android/feed/g/h;


# instance fields
.field private final a:Lcom/instagram/android/feed/a/r;

.field private final b:Lcom/instagram/common/analytics/g;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/feed/f/l;

.field private e:Lcom/instagram/android/a/d/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/r;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;Lcom/instagram/common/analytics/g;ZZI)V
    .locals 8

    .prologue
    .line 64
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/a/c;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZZI)V

    .line 71
    iput-object p2, p0, Lcom/instagram/android/feed/a/p;->a:Lcom/instagram/android/feed/a/r;

    .line 72
    iput-object p6, p0, Lcom/instagram/android/feed/a/p;->b:Lcom/instagram/common/analytics/g;

    .line 73
    return-void
.end method

.method private n()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->d:Lcom/instagram/feed/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->d:Lcom/instagram/feed/f/l;

    invoke-virtual {v0}, Lcom/instagram/feed/f/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/instagram/android/feed/a/p;->n()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/android/feed/a/p;->o()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/p;->getItemViewType(I)I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/p;->a()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/feed/a/c;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 145
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/instagram/android/feed/a/p;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 146
    invoke-static {p1}, Lcom/instagram/android/a/d/ai;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/instagram/android/feed/a/p;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 148
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/l;

    .line 149
    invoke-virtual {v0}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/android/a/o;->a(Landroid/content/Context;Lcom/instagram/feed/f/o;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 157
    invoke-virtual {p0, p3}, Lcom/instagram/android/feed/a/p;->getItemViewType(I)I

    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/p;->a()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/feed/a/c;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 173
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/instagram/android/feed/a/p;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/am;

    invoke-virtual {p0, p3}, Lcom/instagram/android/feed/a/p;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-static {p1, v0, v1}, Lcom/instagram/android/a/d/ai;->a(Landroid/content/Context;Lcom/instagram/android/a/d/am;Lcom/instagram/creation/pendingmedia/model/c;)V

    goto :goto_0

    .line 163
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/instagram/android/feed/a/p;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 164
    invoke-virtual {p0, p3}, Lcom/instagram/android/feed/a/p;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/f/l;

    .line 165
    iget-object v3, p0, Lcom/instagram/android/feed/a/p;->a:Lcom/instagram/android/feed/a/r;

    iget-object v4, p0, Lcom/instagram/android/feed/a/p;->e:Lcom/instagram/android/a/d/bi;

    iget-object v5, p0, Lcom/instagram/android/feed/a/p;->b:Lcom/instagram/common/analytics/g;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/a/o;->a(Landroid/content/Context;Landroid/view/View;Lcom/instagram/feed/f/l;Lcom/instagram/android/a/q;Lcom/instagram/android/a/d/bi;Lcom/instagram/common/analytics/g;)V

    goto :goto_0

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/instagram/feed/f/l;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/instagram/android/feed/a/p;->d:Lcom/instagram/feed/f/l;

    .line 203
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/f/o;->c:Lcom/instagram/feed/f/o;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/instagram/android/a/d/bi;

    iget-object v1, p0, Lcom/instagram/android/feed/a/p;->a:Lcom/instagram/android/feed/a/r;

    invoke-direct {v0, p2, v1}, Lcom/instagram/android/a/d/bi;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/bc;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/p;->e:Lcom/instagram/android/a/d/bi;

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/p;->notifyDataSetChanged()V

    .line 207
    return-void
.end method

.method public final a(Lcom/instagram/user/e/c;Lcom/instagram/feed/e/b;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->d:Lcom/instagram/feed/f/l;

    invoke-virtual {v0}, Lcom/instagram/feed/f/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/c;

    .line 180
    invoke-virtual {v0}, Lcom/instagram/feed/f/c;->a()Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 182
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->d:Lcom/instagram/feed/f/l;

    invoke-interface {p2, v0}, Lcom/instagram/feed/e/b;->c(Lcom/instagram/feed/f/l;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->e:Lcom/instagram/android/a/d/bi;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/d/bi;->a(I)V

    .line 187
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 82
    :goto_0
    iput-object p1, p0, Lcom/instagram/android/feed/a/p;->c:Ljava/util/List;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/p;->notifyDataSetChanged()V

    .line 87
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->d:Lcom/instagram/feed/f/l;

    invoke-virtual {v0}, Lcom/instagram/feed/f/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/c;

    .line 191
    invoke-virtual {v0}, Lcom/instagram/feed/f/c;->a()Ljava/util/List;

    move-result-object v1

    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/c;

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/p;->notifyDataSetChanged()V

    .line 199
    return-void
.end method

.method public final e(Lcom/instagram/feed/d/v;)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/p;->a(Lcom/instagram/feed/d/v;)V

    .line 92
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/p;->a()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/instagram/android/feed/a/p;->n()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->d:Lcom/instagram/feed/f/l;

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/android/feed/a/p;->n()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/android/feed/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/p;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 128
    invoke-super {p0, p1}, Lcom/instagram/android/feed/a/c;->getItemViewType(I)I

    move-result v0

    .line 134
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lcom/instagram/creation/pendingmedia/model/c;

    if-eqz v1, :cond_1

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/android/feed/a/p;->g(I)I

    move-result v0

    goto :goto_0

    .line 133
    :cond_1
    instance-of v0, v0, Lcom/instagram/feed/f/l;

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/android/feed/a/p;->g(I)I

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled instance type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/instagram/android/feed/a/c;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected final l()Lcom/instagram/android/feed/a/t;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/instagram/android/feed/a/q;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/q;-><init>(Lcom/instagram/android/feed/a/p;)V

    return-object v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->d:Lcom/instagram/feed/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/p;->d:Lcom/instagram/feed/f/l;

    invoke-virtual {v0}, Lcom/instagram/feed/f/l;->b()Z

    .line 211
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/p;->notifyDataSetChanged()V

    .line 213
    :cond_0
    return-void
.end method
