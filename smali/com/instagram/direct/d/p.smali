.class public final Lcom/instagram/direct/d/p;
.super Ljava/lang/Object;
.source "DirectRecipientsStore.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/p;->b:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/p;->c:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/p;->a:Ljava/util/List;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/direct/d/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/direct/d/p;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/direct/d/r;->a:Lcom/instagram/direct/d/p;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/direct/d/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/d/p;->d:Z

    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/direct/d/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/d/p;->d:Z

    .line 47
    return-void
.end method

.method public final b(Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/direct/d/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/d/p;->d:Z

    .line 57
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/direct/d/p;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/d/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/instagram/user/d/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/d/b;

    .line 61
    new-instance v1, Lcom/instagram/direct/d/q;

    invoke-direct {v1, p0}, Lcom/instagram/direct/d/q;-><init>(Lcom/instagram/direct/d/p;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67
    iget-object v1, p0, Lcom/instagram/direct/d/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    iget-object v1, p0, Lcom/instagram/direct/d/p;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    return-void
.end method

.method public final c(Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/direct/d/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/d/p;->d:Z

    .line 91
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/direct/d/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/d/p;->d:Z

    .line 86
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/instagram/direct/d/p;->d:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/direct/d/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lcom/instagram/direct/d/p;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/d/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v0, p0, Lcom/instagram/direct/d/p;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/d/p;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/d/p;->d:Z

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/d/p;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
