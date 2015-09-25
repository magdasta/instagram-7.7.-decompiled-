.class public final Lcom/instagram/k/e/a;
.super Ljava/lang/Object;
.source "NewsfeedYouStore.java"


# static fields
.field private static final a:Lcom/instagram/k/e/a;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/feed/f/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/feed/f/l;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/instagram/k/e/a;

    invoke-direct {v0}, Lcom/instagram/k/e/a;-><init>()V

    sput-object v0, Lcom/instagram/k/e/a;->a:Lcom/instagram/k/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/k/e/a;->b:Ljava/util/HashSet;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/k/e/a;->l:Ljava/lang/Long;

    .line 64
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/k/e/b;

    invoke-direct {v1, p0}, Lcom/instagram/k/e/b;-><init>(Lcom/instagram/k/e/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/instagram/k/e/a;Lcom/instagram/feed/f/a;)Lcom/instagram/feed/f/a;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/k/e/a;->c:Lcom/instagram/feed/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/k/e/a;Lcom/instagram/feed/f/l;)Lcom/instagram/feed/f/l;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/k/e/a;->h:Lcom/instagram/feed/f/l;

    return-object p1
.end method

.method public static a()Lcom/instagram/k/e/a;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/instagram/k/e/a;->a:Lcom/instagram/k/e/a;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/k/e/a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/k/e/a;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/k/e/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/k/e/a;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/k/e/a;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/instagram/k/e/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/k/e/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/k/e/a;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/k/e/a;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/k/e/a;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/k/e/a;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/k/e/a;->l:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/k/e/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/k/e/a;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/instagram/k/e/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/k/e/a;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic n()V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lcom/instagram/k/e/a;->p()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/instagram/k/e/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "news/inbox/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/k/d/r;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/k/e/c;

    invoke-direct {v1, p0}, Lcom/instagram/k/e/c;-><init>(Lcom/instagram/k/e/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    .line 91
    :cond_0
    return-void
.end method

.method private static p()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NewsfeedYouFragment.UPDATE_NEWSFEED_YOU"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/instagram/k/e/a;->k:Z

    .line 99
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/instagram/k/e/a;->o()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/k/e/a;->i:Z

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/k/e/a;->l:Ljava/lang/Long;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/k/e/a;->i:Z

    .line 79
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/k/e/a;->c:Lcom/instagram/feed/f/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/instagram/k/e/a;->j:Z

    return v0
.end method

.method public final f()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/k/e/a;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/instagram/k/e/a;->k:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/k/e/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/k/e/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/k/e/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/k/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/k/e/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/instagram/feed/f/l;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/k/e/a;->h:Lcom/instagram/feed/f/l;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    iput-object v1, p0, Lcom/instagram/k/e/a;->h:Lcom/instagram/feed/f/l;

    .line 135
    iget-object v0, p0, Lcom/instagram/k/e/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/instagram/k/e/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/e/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/instagram/k/e/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/instagram/k/e/a;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/instagram/k/e/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/instagram/k/e/a;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/instagram/k/e/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    :cond_3
    iput-object v1, p0, Lcom/instagram/k/e/a;->c:Lcom/instagram/feed/f/a;

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NewsfeedYouFragment.UPDATE_NEWSFEED_YOU"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    .line 150
    return-void
.end method
