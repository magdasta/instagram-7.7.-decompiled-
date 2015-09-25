.class public final Landroid/support/v7/widget/ba;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field a:Landroid/support/v4/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/a",
            "<",
            "Landroid/support/v7/widget/bd;",
            "Landroid/support/v7/widget/ao;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/a",
            "<",
            "Landroid/support/v7/widget/bd;",
            "Landroid/support/v7/widget/ao;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/bd;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field private e:I

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8103
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ba;->e:I

    .line 8104
    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    .line 8106
    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    .line 8109
    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    .line 8116
    iput v1, p0, Landroid/support/v7/widget/ba;->d:I

    .line 8121
    iput v1, p0, Landroid/support/v7/widget/ba;->g:I

    .line 8127
    iput v1, p0, Landroid/support/v7/widget/ba;->h:I

    .line 8129
    iput-boolean v1, p0, Landroid/support/v7/widget/ba;->i:Z

    .line 8131
    iput-boolean v1, p0, Landroid/support/v7/widget/ba;->j:Z

    .line 8133
    iput-boolean v1, p0, Landroid/support/v7/widget/ba;->k:Z

    .line 8135
    iput-boolean v1, p0, Landroid/support/v7/widget/ba;->l:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ba;I)I
    .locals 1

    .prologue
    .line 8101
    iget v0, p0, Landroid/support/v7/widget/ba;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ba;->h:I

    return v0
.end method

.method private static a(Landroid/support/v4/d/a;Landroid/support/v7/widget/bd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/a",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/bd;",
            ">;",
            "Landroid/support/v7/widget/bd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8287
    invoke-virtual {p0}, Landroid/support/v4/d/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8288
    invoke-virtual {p0, v0}, Landroid/support/v4/d/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 8289
    invoke-virtual {p0, v0}, Landroid/support/v4/d/a;->d(I)Ljava/lang/Object;

    .line 8293
    :cond_0
    return-void

    .line 8287
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/ba;)Z
    .locals 1

    .prologue
    .line 8101
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->l:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/ba;Z)Z
    .locals 0

    .prologue
    .line 8101
    iput-boolean p1, p0, Landroid/support/v7/widget/ba;->i:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/ba;I)I
    .locals 0

    .prologue
    .line 8101
    iput p1, p0, Landroid/support/v7/widget/ba;->g:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/ba;)Z
    .locals 1

    .prologue
    .line 8101
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->k:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/ba;Z)Z
    .locals 0

    .prologue
    .line 8101
    iput-boolean p1, p0, Landroid/support/v7/widget/ba;->j:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/ba;)Z
    .locals 1

    .prologue
    .line 8101
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->i:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/ba;Z)Z
    .locals 0

    .prologue
    .line 8101
    iput-boolean p1, p0, Landroid/support/v7/widget/ba;->k:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 8101
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ba;->h:I

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ba;Z)Z
    .locals 0

    .prologue
    .line 8101
    iput-boolean p1, p0, Landroid/support/v7/widget/ba;->l:Z

    return p1
.end method

.method static synthetic e(Landroid/support/v7/widget/ba;)Z
    .locals 1

    .prologue
    .line 8101
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->j:Z

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 8101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ba;->e:I

    return v0
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/bd;)V
    .locals 1

    .prologue
    .line 8274
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8275
    iget-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8276
    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    if-eqz v0, :cond_0

    .line 8277
    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/support/v4/d/a;

    invoke-static {v0, p1}, Landroid/support/v7/widget/ba;->a(Landroid/support/v4/d/a;Landroid/support/v7/widget/bd;)V

    .line 8280
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8148
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->j:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8159
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->l:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 8223
    iget v0, p0, Landroid/support/v7/widget/ba;->e:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 8232
    iget v0, p0, Landroid/support/v7/widget/ba;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 8268
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ba;->g:I

    iget v1, p0, Landroid/support/v7/widget/ba;->h:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ba;->d:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/ba;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v4/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ba;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ba;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ba;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ba;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ba;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ba;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ba;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ba;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
