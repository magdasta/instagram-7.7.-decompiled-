.class public Lcom/instagram/common/n/f;
.super Ljava/lang/Object;
.source "GalleryLoaderController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private final e:I

.field private final f:Lcom/instagram/common/ad/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/ad/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/database/ContentObserver;

.field private final h:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/instagram/common/n/f;

    sput-object v0, Lcom/instagram/common/n/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/instagram/common/ad/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/instagram/common/ad/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/instagram/common/n/f;->b:Landroid/content/Context;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/n/f;->c:Landroid/os/Handler;

    .line 51
    iput p2, p0, Lcom/instagram/common/n/f;->d:I

    .line 52
    iput p3, p0, Lcom/instagram/common/n/f;->e:I

    .line 53
    iput-object p4, p0, Lcom/instagram/common/n/f;->f:Lcom/instagram/common/ad/k;

    .line 54
    new-instance v0, Lcom/instagram/common/n/g;

    invoke-direct {v0, p0}, Lcom/instagram/common/n/g;-><init>(Lcom/instagram/common/n/f;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/instagram/common/n/f;->a(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/n/f;->g:Landroid/database/ContentObserver;

    .line 62
    invoke-direct {p0, v0}, Lcom/instagram/common/n/f;->a(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/n/f;->h:Landroid/database/ContentObserver;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/instagram/common/ad/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/instagram/common/ad/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/instagram/common/n/f;-><init>(Landroid/content/Context;IILcom/instagram/common/ad/k;)V

    .line 42
    return-void
.end method

.method private a(Ljava/lang/Runnable;)Landroid/database/ContentObserver;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/instagram/common/n/h;

    iget-object v1, p0, Lcom/instagram/common/n/f;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/common/n/h;-><init>(Lcom/instagram/common/n/f;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/n/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/common/n/f;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Lcom/instagram/common/n/f;->d()V

    .line 88
    iget-object v0, p0, Lcom/instagram/common/n/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/instagram/common/n/f;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/common/n/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/instagram/common/n/f;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/n/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/n/f;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/n/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/n/f;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :goto_1
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Lcom/instagram/common/n/f;->a:Ljava/lang/Class;

    const-string v2, "Photo ContentObserver not registered"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 109
    sget-object v1, Lcom/instagram/common/n/f;->a:Ljava/lang/Class;

    const-string v2, "Video ContentObserver not registered"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/instagram/common/n/f;->d()V

    .line 67
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/instagram/common/n/b;

    iget-object v1, p0, Lcom/instagram/common/n/f;->b:Landroid/content/Context;

    iget v2, p0, Lcom/instagram/common/n/f;->d:I

    iget v3, p0, Lcom/instagram/common/n/f;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/n/b;-><init>(Landroid/content/Context;II)V

    .line 71
    new-instance v1, Lcom/instagram/common/ad/j;

    invoke-direct {v1, v0}, Lcom/instagram/common/ad/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    iget-object v0, p0, Lcom/instagram/common/n/f;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/q;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/common/n/f;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/q;

    .line 74
    iget-object v2, p0, Lcom/instagram/common/n/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->e()Landroid/support/v4/app/ba;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/n/f;->f:Lcom/instagram/common/ad/k;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ad/j;->a(Lcom/instagram/common/ad/k;)Lcom/instagram/common/ad/j;

    .line 82
    invoke-direct {p0}, Lcom/instagram/common/n/f;->c()V

    .line 83
    return-void

    .line 79
    :cond_0
    invoke-static {v1}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method
