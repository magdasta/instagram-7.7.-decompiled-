.class public final Lcom/instagram/android/a/h;
.super Lcom/instagram/ui/listview/d;
.source "FilterHashTagsAndNamesAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private a:Lcom/instagram/android/a/b/a;

.field private b:Lcom/instagram/feed/d/v;

.field private final e:Ljava/util/List;

.field private f:Lcom/instagram/q/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/android/a/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/instagram/android/a/h;->d:Landroid/content/Context;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/d/v;Lcom/instagram/android/a/d/e;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/instagram/android/a/h;->b:Lcom/instagram/feed/d/v;

    .line 52
    iput-object p3, p0, Lcom/instagram/android/a/h;->g:Lcom/instagram/android/a/d/e;

    .line 53
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    return-object v0
.end method

.method private d()Lcom/instagram/android/a/b/a;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/a/h;->a:Lcom/instagram/android/a/b/a;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/instagram/android/a/b/a;

    iget-object v1, p0, Lcom/instagram/android/a/h;->b:Lcom/instagram/feed/d/v;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/a/b/a;-><init>(Lcom/instagram/android/a/h;Lcom/instagram/feed/d/v;)V

    iput-object v0, p0, Lcom/instagram/android/a/h;->a:Lcom/instagram/android/a/b/a;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/h;->a:Lcom/instagram/android/a/b/a;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p2}, Lcom/instagram/android/a/h;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_0
    invoke-static {p1}, Lcom/instagram/android/a/d/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 97
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/android/a/d/g;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-static {p1, p3}, Lcom/instagram/android/a/d/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Lcom/instagram/q/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/model/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/a/h;->f:Lcom/instagram/q/c/f;

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 107
    invoke-virtual {p0, p3}, Lcom/instagram/android/a/h;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/b;

    iget-object v1, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/a/a;

    invoke-static {p2, v0, v1}, Lcom/instagram/android/a/d/a;->a(Landroid/content/Context;Lcom/instagram/android/a/d/b;Lcom/instagram/model/a/a;)V

    .line 124
    :goto_0
    return-void

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/h;

    iget-object v1, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/d/b;

    invoke-static {v0, v1}, Lcom/instagram/android/a/d/g;->a(Lcom/instagram/android/a/d/h;Lcom/instagram/user/d/b;)V

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/f;

    sget v1, Lcom/facebook/ab;->invite_x:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/instagram/android/a/h;->d()Lcom/instagram/android/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/a/b/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/h;->g:Lcom/instagram/android/a/d/e;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/a/d/c;->a(Lcom/instagram/android/a/d/f;Ljava/lang/String;Lcom/instagram/android/a/d/e;)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/instagram/q/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/model/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/instagram/android/a/h;->f:Lcom/instagram/q/c/f;

    .line 189
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/user/d/b;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lcom/instagram/model/a/a;

    invoke-virtual {v0}, Lcom/instagram/model/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/instagram/android/a/h;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 205
    instance-of v3, v0, Lcom/instagram/user/d/b;

    if-eqz v3, :cond_1

    .line 206
    check-cast v0, Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 203
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    instance-of v3, v0, Lcom/instagram/model/a/a;

    if-eqz v3, :cond_0

    .line 208
    check-cast v0, Lcom/instagram/model/a/a;

    invoke-virtual {v0}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1

    .line 211
    :cond_2
    return-object v2
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/android/a/h;->g:Lcom/instagram/android/a/d/e;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/o/g;->U:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/instagram/android/a/h;->d()Lcom/instagram/android/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/a/h;->d()Lcom/instagram/android/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/android/a/h;->d()Lcom/instagram/android/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/h;->getItemViewType(I)I

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/a;

    invoke-virtual {v0}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 134
    const/4 v0, 0x2

    .line 138
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/a/a;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/user/d/b;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type not handled "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x3

    return v0
.end method
