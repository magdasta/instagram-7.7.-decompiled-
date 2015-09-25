.class abstract Lcom/instagram/common/o/b/am;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/instagram/common/o/b/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/ar",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/common/o/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/common/o/b/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/q",
            "<TK;TV;>.com/instagram/common/o/b/bk;"
        }
    .end annotation
.end field

.field h:Lcom/instagram/common/o/b/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/q",
            "<TK;TV;>.com/instagram/common/o/b/bk;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/instagram/common/o/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/common/o/b/q;)V
    .locals 1

    .prologue
    .line 3612
    iput-object p1, p0, Lcom/instagram/common/o/b/am;->i:Lcom/instagram/common/o/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3613
    iget-object v0, p1, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/common/o/b/am;->b:I

    .line 3614
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/o/b/am;->c:I

    .line 3615
    invoke-direct {p0}, Lcom/instagram/common/o/b/am;->b()V

    .line 3616
    return-void
.end method

.method private a(Lcom/instagram/common/o/b/aq;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3678
    :try_start_0
    invoke-interface {p1}, Lcom/instagram/common/o/b/aq;->d()Ljava/lang/Object;

    move-result-object v0

    .line 3679
    iget-object v1, p0, Lcom/instagram/common/o/b/am;->i:Lcom/instagram/common/o/b/q;

    invoke-virtual {v1, p1}, Lcom/instagram/common/o/b/q;->b(Lcom/instagram/common/o/b/aq;)Ljava/lang/Object;

    move-result-object v1

    .line 3680
    if-eqz v1, :cond_0

    .line 3681
    new-instance v2, Lcom/instagram/common/o/b/bk;

    iget-object v3, p0, Lcom/instagram/common/o/b/am;->i:Lcom/instagram/common/o/b/q;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/common/o/b/bk;-><init>(Lcom/instagram/common/o/b/q;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/common/o/b/am;->g:Lcom/instagram/common/o/b/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3682
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->d:Lcom/instagram/common/o/b/ar;

    invoke-virtual {v0}, Lcom/instagram/common/o/b/ar;->b()V

    const/4 v0, 0x1

    .line 3685
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->d:Lcom/instagram/common/o/b/ar;

    invoke-virtual {v0}, Lcom/instagram/common/o/b/ar;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/common/o/b/am;->d:Lcom/instagram/common/o/b/ar;

    invoke-virtual {v1}, Lcom/instagram/common/o/b/ar;->b()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 3622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/o/b/am;->g:Lcom/instagram/common/o/b/bk;

    .line 3624
    invoke-direct {p0}, Lcom/instagram/common/o/b/am;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3642
    :cond_0
    :goto_0
    return-void

    .line 3628
    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/o/b/am;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3632
    :cond_2
    iget v0, p0, Lcom/instagram/common/o/b/am;->b:I

    if-ltz v0, :cond_0

    .line 3633
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->i:Lcom/instagram/common/o/b/q;

    iget-object v0, v0, Lcom/instagram/common/o/b/q;->c:[Lcom/instagram/common/o/b/ar;

    iget v1, p0, Lcom/instagram/common/o/b/am;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/instagram/common/o/b/am;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/common/o/b/am;->d:Lcom/instagram/common/o/b/ar;

    .line 3634
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->d:Lcom/instagram/common/o/b/ar;

    iget v0, v0, Lcom/instagram/common/o/b/ar;->b:I

    if-eqz v0, :cond_2

    .line 3635
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->d:Lcom/instagram/common/o/b/ar;

    iget-object v0, v0, Lcom/instagram/common/o/b/ar;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/instagram/common/o/b/am;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3636
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/common/o/b/am;->c:I

    .line 3637
    invoke-direct {p0}, Lcom/instagram/common/o/b/am;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 3648
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->f:Lcom/instagram/common/o/b/aq;

    if-eqz v0, :cond_1

    .line 3649
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->f:Lcom/instagram/common/o/b/aq;

    invoke-interface {v0}, Lcom/instagram/common/o/b/aq;->b()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/am;->f:Lcom/instagram/common/o/b/aq;

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->f:Lcom/instagram/common/o/b/aq;

    if-eqz v0, :cond_1

    .line 3650
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->f:Lcom/instagram/common/o/b/aq;

    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/am;->a(Lcom/instagram/common/o/b/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3651
    const/4 v0, 0x1

    .line 3655
    :goto_1
    return v0

    .line 3649
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->f:Lcom/instagram/common/o/b/aq;

    invoke-interface {v0}, Lcom/instagram/common/o/b/aq;->b()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/am;->f:Lcom/instagram/common/o/b/aq;

    goto :goto_0

    .line 3655
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 3662
    :cond_0
    iget v0, p0, Lcom/instagram/common/o/b/am;->c:I

    if-ltz v0, :cond_2

    .line 3663
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/instagram/common/o/b/am;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/instagram/common/o/b/am;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/aq;

    iput-object v0, p0, Lcom/instagram/common/o/b/am;->f:Lcom/instagram/common/o/b/aq;

    if-eqz v0, :cond_0

    .line 3664
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->f:Lcom/instagram/common/o/b/aq;

    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/am;->a(Lcom/instagram/common/o/b/aq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/common/o/b/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3665
    :cond_1
    const/4 v0, 0x1

    .line 3669
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/instagram/common/o/b/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/b/q",
            "<TK;TV;>.com/instagram/common/o/b/bk;"
        }
    .end annotation

    .prologue
    .line 3698
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->g:Lcom/instagram/common/o/b/bk;

    if-nez v0, :cond_0

    .line 3699
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3701
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->g:Lcom/instagram/common/o/b/bk;

    iput-object v0, p0, Lcom/instagram/common/o/b/am;->h:Lcom/instagram/common/o/b/bk;

    .line 3702
    invoke-direct {p0}, Lcom/instagram/common/o/b/am;->b()V

    .line 3703
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->h:Lcom/instagram/common/o/b/bk;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 3694
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->g:Lcom/instagram/common/o/b/bk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 3708
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->h:Lcom/instagram/common/o/b/bk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/b/c;->a(Z)V

    .line 3709
    iget-object v0, p0, Lcom/instagram/common/o/b/am;->i:Lcom/instagram/common/o/b/q;

    iget-object v1, p0, Lcom/instagram/common/o/b/am;->h:Lcom/instagram/common/o/b/bk;

    invoke-virtual {v1}, Lcom/instagram/common/o/b/bk;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/o/b/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/o/b/am;->h:Lcom/instagram/common/o/b/bk;

    .line 3711
    return-void

    .line 3708
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
