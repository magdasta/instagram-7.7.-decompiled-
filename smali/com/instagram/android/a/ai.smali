.class public final Lcom/instagram/android/a/ai;
.super Lcom/instagram/ui/listview/d;
.source "TopSearchListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/instagram/user/follow/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/d",
        "<",
        "Lcom/instagram/q/b/a;",
        ">;",
        "Landroid/widget/Filterable;",
        "Lcom/instagram/user/follow/a/c;"
    }
.end annotation


# static fields
.field private static final a:Lcom/instagram/q/b/a;


# instance fields
.field private final b:Lcom/instagram/android/a/aj;

.field private final e:Lcom/instagram/q/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/android/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/q/b/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/instagram/q/b/a;-><init>(I)V

    sput-object v0, Lcom/instagram/android/a/ai;->a:Lcom/instagram/q/b/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/aj;Lcom/instagram/q/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/a/aj;",
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/d;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p2, p0, Lcom/instagram/android/a/ai;->b:Lcom/instagram/android/a/aj;

    .line 62
    iput-object p3, p0, Lcom/instagram/android/a/ai;->e:Lcom/instagram/q/c/f;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0, p2}, Lcom/instagram/android/a/ai;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/instagram/android/a/ai;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/a/ai;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/m/a/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/a/ai;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/a/d/ae;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/a/ai;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/a/d/ao;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/a/ai;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/android/a/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I)Lcom/instagram/android/a/ak;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 188
    .line 190
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    move v4, v2

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/a/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/instagram/android/a/ai;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/a;

    .line 195
    invoke-virtual {v0}, Lcom/instagram/q/b/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v0}, Lcom/instagram/q/b/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    if-ne v1, p1, :cond_0

    .line 200
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 201
    invoke-virtual {v0}, Lcom/instagram/q/b/a;->b()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v3, v0

    .line 193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 201
    goto :goto_1

    .line 204
    :cond_2
    new-instance v0, Lcom/instagram/android/a/ak;

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/instagram/android/a/ak;-><init>(IZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a()Lcom/instagram/q/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/a/ai;->e:Lcom/instagram/q/c/f;

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0, p3}, Lcom/instagram/android/a/ai;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/ai;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/android/a/ai;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/m/a/d;

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/q/b/m;

    invoke-virtual {v1}, Lcom/instagram/q/b/m;->f()Lcom/instagram/user/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/a/ai;->b:Lcom/instagram/android/a/aj;

    invoke-static {v2, v0, v1, p3, v3}, Lcom/instagram/android/m/a/a;->a(Landroid/content/Context;Lcom/instagram/android/m/a/d;Lcom/instagram/user/d/b;ILcom/instagram/android/m/a/c;)V

    .line 150
    :goto_0
    return-void

    .line 131
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/ah;

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/q/b/e;

    invoke-virtual {v1}, Lcom/instagram/q/b/e;->f()Lcom/instagram/model/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/ai;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/a/ai;->b:Lcom/instagram/android/a/aj;

    invoke-static {v0, v1, v2, p3, v3}, Lcom/instagram/android/a/d/ae;->a(Lcom/instagram/android/a/d/ah;Lcom/instagram/model/a/a;Landroid/content/Context;ILcom/instagram/android/a/d/ag;)V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/ar;

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/q/b/i;

    invoke-virtual {v1}, Lcom/instagram/q/b/i;->f()Lcom/instagram/model/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/ai;->b:Lcom/instagram/android/a/aj;

    const/4 v3, 0x0

    invoke-static {v0, v1, p3, v2, v3}, Lcom/instagram/android/a/d/ao;->a(Lcom/instagram/android/a/d/ar;Lcom/instagram/model/d/d;ILcom/instagram/android/a/d/at;Z)V

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/x;

    sget v1, Lcom/facebook/ab;->no_results_found:I

    invoke-static {v0, v1}, Lcom/instagram/android/a/w;->a(Lcom/instagram/android/a/x;I)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/a/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/instagram/android/a/ai;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/android/a/ai;->c:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/a/ai;->a:Lcom/instagram/q/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/a/ai;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/a/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/a;

    .line 174
    invoke-virtual {v0}, Lcom/instagram/q/b/a;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 175
    check-cast v0, Lcom/instagram/q/b/m;

    invoke-virtual {v0}, Lcom/instagram/q/b/m;->f()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/android/a/ai;->f:Lcom/instagram/android/a/b/b;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/instagram/android/a/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/a/b/b;-><init>(Lcom/instagram/android/a/ai;)V

    iput-object v0, p0, Lcom/instagram/android/a/ai;->f:Lcom/instagram/android/a/b/b;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/ai;->f:Lcom/instagram/android/a/b/b;

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/a/ai;->a:Lcom/instagram/q/b/a;

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v0, 0x3

    .line 92
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/a/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/a;

    invoke-virtual {v0}, Lcom/instagram/q/b/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown recent search entity type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x4

    return v0
.end method
