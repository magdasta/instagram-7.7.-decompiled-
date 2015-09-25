.class public final Lcom/instagram/q/c/a;
.super Ljava/lang/Object;
.source "QueuedTypeaheadManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Lcom/instagram/api/a/g;",
        ":",
        "Lcom/instagram/q/c/g",
        "<TValueType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/q/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/f",
            "<TValueType;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/q/b;

.field private final e:Landroid/os/Handler;

.field private f:Lcom/instagram/q/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/c",
            "<TValueType;TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/q/b;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/instagram/q/c/e;

    invoke-direct {v0}, Lcom/instagram/q/c/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/instagram/q/c/a;-><init>(Lcom/instagram/q/b;Lcom/instagram/q/c/f;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/instagram/q/b;Lcom/instagram/q/c/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/q/b;",
            "Lcom/instagram/q/c/f",
            "<TValueType;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/q/c/a;->a:Ljava/util/Deque;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/q/c/a;->b:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/instagram/q/c/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/q/c/b;-><init>(Lcom/instagram/q/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/q/c/a;->e:Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lcom/instagram/q/c/a;->d:Lcom/instagram/q/b;

    .line 54
    iput-object p2, p0, Lcom/instagram/q/c/a;->c:Lcom/instagram/q/c/f;

    .line 55
    iget-object v0, p0, Lcom/instagram/q/c/a;->d:Lcom/instagram/q/b;

    iget-object v1, p0, Lcom/instagram/q/c/a;->c:Lcom/instagram/q/c/f;

    invoke-virtual {v0, v1}, Lcom/instagram/q/b;->a(Lcom/instagram/q/c/f;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/instagram/q/c/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/q/c/a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/q/c/a;)Lcom/instagram/q/c/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/q/c/a;->c:Lcom/instagram/q/c/f;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/q/c/a;)Ljava/util/Deque;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/q/c/a;->a:Ljava/util/Deque;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/q/c/a;)Lcom/instagram/q/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/q/c/a;->d:Lcom/instagram/q/b;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/q/c/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    return-void
.end method

.method static synthetic e(Lcom/instagram/q/c/a;)Lcom/instagram/q/c/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/q/c/a;->f:Lcom/instagram/q/c/c;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/q/c/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/instagram/q/c/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/instagram/q/c/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lcom/instagram/q/c/a;->d:Lcom/instagram/q/b;

    invoke-virtual {v1, v0}, Lcom/instagram/q/b;->b(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/instagram/q/c/a;->f:Lcom/instagram/q/c/c;

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Lcom/instagram/q/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/instagram/q/c/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/q/c/a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/q/c/a;->c:Lcom/instagram/q/c/f;

    invoke-interface {v0}, Lcom/instagram/q/c/f;->a()V

    .line 72
    iget-object v0, p0, Lcom/instagram/q/c/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 73
    return-void
.end method

.method public final a(Lcom/instagram/q/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/q/c/c",
            "<TValueType;TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/q/c/a;->f:Lcom/instagram/q/c/c;

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/q/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/q/c/a;->c:Lcom/instagram/q/c/f;

    invoke-interface {v0, p1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    iget v0, v0, Lcom/instagram/q/c/h;->b:I

    sget v1, Lcom/instagram/q/c/i;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/q/c/a;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/instagram/q/c/a;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/instagram/q/c/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/instagram/q/c/a;->d()V

    .line 100
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/instagram/q/c/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    iput-object v1, p0, Lcom/instagram/q/c/a;->f:Lcom/instagram/q/c/c;

    .line 82
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/q/c/a;->f:Lcom/instagram/q/c/c;

    iget-object v1, p0, Lcom/instagram/q/c/a;->d:Lcom/instagram/q/b;

    invoke-virtual {v1}, Lcom/instagram/q/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/q/c/d;

    invoke-direct {v2, p0, p1}, Lcom/instagram/q/c/d;-><init>(Lcom/instagram/q/c/a;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/instagram/q/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/b/a/a;)V

    .line 121
    return-void
.end method

.method public final c()Lcom/instagram/q/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/q/c/f",
            "<TValueType;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/q/c/a;->c:Lcom/instagram/q/c/f;

    return-object v0
.end method
