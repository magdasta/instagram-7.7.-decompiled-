.class final Landroid/support/v7/widget/ai;
.super Landroid/database/Observable;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Landroid/support/v7/widget/aj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7997
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8007
    iget-object v0, p0, Landroid/support/v7/widget/ai;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 8008
    iget-object v0, p0, Landroid/support/v7/widget/ai;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->a()V

    .line 8007
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 8010
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 8017
    iget-object v0, p0, Landroid/support/v7/widget/ai;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 8018
    iget-object v0, p0, Landroid/support/v7/widget/ai;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/aj;->a(II)V

    .line 8017
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 8020
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 8037
    iget-object v0, p0, Landroid/support/v7/widget/ai;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 8038
    iget-object v0, p0, Landroid/support/v7/widget/ai;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/aj;->b(II)V

    .line 8037
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 8040
    :cond_0
    return-void
.end method
