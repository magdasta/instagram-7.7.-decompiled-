.class public final Lcom/instagram/feed/comments/a/i;
.super Lcom/instagram/ui/listview/d;
.source "CommentThreadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/d",
        "<",
        "Lcom/instagram/feed/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/ui/widget/loadmore/d;

.field private final b:Lcom/instagram/feed/comments/a/a;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/feed/d/v;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/comments/a/g;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/comments/a/i;->e:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/comments/a/i;->f:Ljava/util/Set;

    .line 53
    iput-object p2, p0, Lcom/instagram/feed/comments/a/i;->a:Lcom/instagram/ui/widget/loadmore/d;

    .line 54
    new-instance v0, Lcom/instagram/feed/comments/a/a;

    invoke-direct {v0, p3}, Lcom/instagram/feed/comments/a/a;-><init>(Lcom/instagram/feed/comments/a/g;)V

    iput-object v0, p0, Lcom/instagram/feed/comments/a/i;->b:Lcom/instagram/feed/comments/a/a;

    .line 55
    return-void
.end method

.method private a(I)Lcom/instagram/feed/d/c;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/instagram/feed/comments/a/i;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/comments/a/i;->i:Z

    if-nez v0, :cond_1

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/ui/listview/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 62
    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Lcom/instagram/ui/listview/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    iget-boolean v0, p0, Lcom/instagram/feed/comments/a/i;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/instagram/feed/comments/a/i;->i:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0, p2}, Lcom/instagram/feed/comments/a/i;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No item view type found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_0
    invoke-static {p1, p3}, Lcom/instagram/feed/comments/a/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :pswitch_1
    invoke-static {p1, p3}, Lcom/instagram/feed/comments/a/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {p1, p3}, Lcom/instagram/ui/widget/loadmore/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p0, p3}, Lcom/instagram/feed/comments/a/i;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 85
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/instagram/feed/comments/a/i;->a(I)Lcom/instagram/feed/d/c;

    move-result-object v3

    .line 86
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->b:Lcom/instagram/feed/comments/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/comments/a/h;

    iget-object v1, p0, Lcom/instagram/feed/comments/a/i;->e:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/feed/comments/a/i;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_0

    const/4 v5, 0x1

    :goto_1
    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/comments/a/a;->a(Landroid/content/Context;Lcom/instagram/feed/comments/a/h;Lcom/instagram/feed/d/c;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 95
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/f;

    iget-object v1, p0, Lcom/instagram/feed/comments/a/i;->a:Lcom/instagram/ui/widget/loadmore/d;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/e;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/d;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/instagram/feed/d/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 165
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 167
    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/comments/a/i;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->selection_max_reached:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/instagram/feed/comments/a/i;->d:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    iput-object p1, p0, Lcom/instagram/feed/comments/a/i;->g:Lcom/instagram/feed/d/v;

    .line 105
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/comments/a/i;->i:Z

    .line 106
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->F()Lcom/instagram/feed/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->i()I

    move-result v0

    sget v2, Lcom/instagram/feed/d/f;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/feed/comments/a/i;->h:Z

    .line 109
    invoke-virtual {p0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 110
    return-void

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 183
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 187
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/instagram/feed/comments/a/i;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 192
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/instagram/feed/comments/a/i;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 197
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/instagram/feed/comments/a/i;->i:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/instagram/feed/comments/a/i;->a(I)Lcom/instagram/feed/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x1

    .line 139
    iget-boolean v1, p0, Lcom/instagram/feed/comments/a/i;->h:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 141
    const/4 v0, 0x2

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/feed/comments/a/i;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/instagram/feed/comments/a/i;->h:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/instagram/feed/comments/a/i;->h:Z

    if-eqz v1, :cond_3

    if-eq p1, v0, :cond_0

    .line 148
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x3

    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 205
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->g:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->F()Lcom/instagram/feed/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/g;->c()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 207
    iget-object v3, p0, Lcom/instagram/feed/comments/a/i;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->T()Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    return-object v1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->g:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->g:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->g()V

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/instagram/ui/listview/d;->notifyDataSetChanged()V

    .line 118
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->g:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/feed/comments/a/i;->g:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->g()V

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/instagram/ui/listview/d;->notifyDataSetInvalidated()V

    .line 126
    return-void
.end method
