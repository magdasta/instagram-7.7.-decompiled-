.class public final Lcom/instagram/direct/d/a;
.super Ljava/lang/Object;
.source "DirectInboxManager.java"


# static fields
.field private static final a:Lcom/instagram/direct/d/a;


# instance fields
.field private b:I

.field private c:Lcom/instagram/feed/f/l;

.field private final d:Lcom/instagram/direct/d/ar;

.field private final e:Lcom/instagram/common/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/direct/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/instagram/direct/d/a;

    invoke-direct {v0}, Lcom/instagram/direct/d/a;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/a;->a:Lcom/instagram/direct/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/d/a;->b:I

    .line 32
    new-instance v0, Lcom/instagram/direct/d/ar;

    sget-object v1, Lcom/instagram/direct/c/b;->a:Lcom/instagram/direct/c/b;

    invoke-direct {v0, v1}, Lcom/instagram/direct/d/ar;-><init>(Lcom/instagram/direct/c/b;)V

    iput-object v0, p0, Lcom/instagram/direct/d/a;->d:Lcom/instagram/direct/d/ar;

    .line 34
    new-instance v0, Lcom/instagram/direct/d/b;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/b;-><init>(Lcom/instagram/direct/d/a;)V

    iput-object v0, p0, Lcom/instagram/direct/d/a;->e:Lcom/instagram/common/b/a/a;

    .line 66
    iget-object v0, p0, Lcom/instagram/direct/d/a;->d:Lcom/instagram/direct/d/ar;

    sget-object v1, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/l;

    iget-object v1, v1, Lcom/instagram/direct/d/l;->b:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/common/b/a/a;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/direct/d/a;->d:Lcom/instagram/direct/d/ar;

    iget-object v1, p0, Lcom/instagram/direct/d/a;->e:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/common/b/a/a;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/d/a;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/instagram/direct/d/a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/direct/d/a;Lcom/instagram/feed/f/l;)Lcom/instagram/feed/f/l;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/instagram/direct/d/a;->c:Lcom/instagram/feed/f/l;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/direct/d/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/instagram/direct/d/a;->g:Ljava/util/List;

    return-object p1
.end method

.method public static h()Lcom/instagram/direct/d/a;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/instagram/direct/d/a;->a:Lcom/instagram/direct/d/a;

    return-object v0
.end method

.method public static i()Lcom/instagram/direct/d/ar;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/instagram/direct/d/a;->h()Lcom/instagram/direct/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/d/a;->d:Lcom/instagram/direct/d/ar;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/f/l;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/direct/d/a;->c:Lcom/instagram/feed/f/l;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/instagram/direct/d/a;->b:I

    if-eq p1, v0, :cond_0

    .line 110
    iput p1, p0, Lcom/instagram/direct/d/a;->b:I

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DirectInboxManager.BROADCAST_INBOX_COUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, "DirectInboxManager.BROADCAST_INBOX_UNSEEN_THREAD_COUNT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    .line 117
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/d/a;->c:Lcom/instagram/feed/f/l;

    .line 76
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/instagram/direct/d/a;->f:I

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/d/a;->f:I

    .line 84
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/direct/d/a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/a;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/instagram/direct/d/a;->d:Lcom/instagram/direct/d/ar;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->g()Lcom/instagram/common/ad/p;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/c/a;->a()Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 96
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/direct/d/a;->d:Lcom/instagram/direct/d/ar;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->c()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/d/a;->f:I

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/a;->g:Ljava/util/List;

    .line 103
    invoke-static {}, Lcom/instagram/direct/d/c;->a()Lcom/instagram/direct/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/c;->c()V

    .line 105
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/ag;->a()V

    .line 106
    return-void
.end method
