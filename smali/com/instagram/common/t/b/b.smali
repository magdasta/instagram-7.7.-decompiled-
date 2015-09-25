.class public final Lcom/instagram/common/t/b/b;
.super Ljava/lang/Object;
.source "DelayedBackgroundDetector.java"

# interfaces
.implements Lcom/instagram/common/t/a/a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/common/ae/a;

.field private final d:Lcom/instagram/common/ag/c/d;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/t/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/instagram/common/ae/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/t/b/b;->a:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/t/b/b;->b:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "backgroundDetector"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/t/b/b;->d:Lcom/instagram/common/ag/c/d;

    .line 45
    iput-boolean v2, p0, Lcom/instagram/common/t/b/b;->e:Z

    .line 46
    iput-boolean v2, p0, Lcom/instagram/common/t/b/b;->f:Z

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/t/b/b;->h:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/instagram/common/t/b/b;->c:Lcom/instagram/common/ae/a;

    .line 56
    invoke-static {}, Lcom/instagram/common/t/a/b;->a()Lcom/instagram/common/t/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/t/a/b;->a(Lcom/instagram/common/t/a/a;)V

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ae/a;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/instagram/common/t/b/b;-><init>(Lcom/instagram/common/ae/a;)V

    return-void
.end method

.method public static a()Lcom/instagram/common/t/b/b;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/instagram/common/t/b/d;->a:Lcom/instagram/common/t/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/t/b/b;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/instagram/common/t/b/b;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/common/t/b/b;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/common/t/b/b;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/common/t/b/b;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/instagram/common/t/b/b;->f:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/t/b/a;

    .line 96
    invoke-interface {v0}, Lcom/instagram/common/t/b/a;->onAppBackgrounded()V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/common/t/b/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/t/b/b;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/t/b/a;

    .line 102
    invoke-interface {v0}, Lcom/instagram/common/t/b/a;->onAppForegrounded()V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/common/t/b/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/t/b/b;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 167
    iget-object v2, p0, Lcom/instagram/common/t/b/b;->d:Lcom/instagram/common/ag/c/d;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    return-void
.end method

.method static synthetic e(Lcom/instagram/common/t/b/b;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/t/b/b;->g:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->c:Lcom/instagram/common/ae/a;

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->b()V

    .line 111
    iput-boolean v1, p0, Lcom/instagram/common/t/b/b;->e:Z

    .line 112
    iget-boolean v0, p0, Lcom/instagram/common/t/b/b;->f:Z

    if-eqz v0, :cond_0

    .line 113
    iput-boolean v1, p0, Lcom/instagram/common/t/b/b;->f:Z

    .line 114
    invoke-direct {p0}, Lcom/instagram/common/t/b/b;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/t/b/a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->c:Lcom/instagram/common/ae/a;

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->b()V

    .line 123
    iput-boolean v1, p0, Lcom/instagram/common/t/b/b;->e:Z

    .line 126
    iget-boolean v0, p0, Lcom/instagram/common/t/b/b;->g:Z

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/common/t/b/b;->g:Z

    .line 132
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/common/t/b/c;

    invoke-direct {v1, p0}, Lcom/instagram/common/t/b/c;-><init>(Lcom/instagram/common/t/b/b;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b(Lcom/instagram/common/t/b/a;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/common/t/b/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/instagram/common/t/b/b;->f:Z

    return v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
