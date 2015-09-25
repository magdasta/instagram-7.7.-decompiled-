.class public final Landroid/support/v7/widget/at;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/bd;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3405
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/util/SparseArray;

    .line 3407
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/at;->b:Landroid/util/SparseIntArray;

    .line 3408
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/at;->c:I

    return-void
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/bd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3492
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3493
    if-nez v0, :cond_0

    .line 3494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3495
    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3496
    iget-object v1, p0, Landroid/support/v7/widget/at;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 3497
    iget-object v1, p0, Landroid/support/v7/widget/at;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3500
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 3413
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3414
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/bd;
    .locals 3

    .prologue
    .line 3427
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3428
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3429
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 3430
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bd;

    .line 3431
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3434
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 3459
    iget v0, p0, Landroid/support/v7/widget/at;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/at;->c:I

    .line 3460
    return-void
.end method

.method final a(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ah;Z)V
    .locals 1

    .prologue
    .line 3480
    if-eqz p1, :cond_0

    .line 3481
    invoke-virtual {p0}, Landroid/support/v7/widget/at;->b()V

    .line 3483
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Landroid/support/v7/widget/at;->c:I

    if-nez v0, :cond_1

    .line 3484
    invoke-direct {p0}, Landroid/support/v7/widget/at;->c()V

    .line 3486
    :cond_1
    if-eqz p2, :cond_2

    .line 3487
    invoke-virtual {p0}, Landroid/support/v7/widget/at;->a()V

    .line 3489
    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bd;)V
    .locals 3

    .prologue
    .line 3449
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->g()I

    move-result v0

    .line 3450
    invoke-direct {p0, v0}, Landroid/support/v7/widget/at;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 3451
    iget-object v2, p0, Landroid/support/v7/widget/at;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 3456
    :goto_0
    return-void

    .line 3454
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->t()V

    .line 3455
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 3463
    iget v0, p0, Landroid/support/v7/widget/at;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/at;->c:I

    .line 3464
    return-void
.end method
