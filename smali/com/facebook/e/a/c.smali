.class public Lcom/facebook/e/a/c;
.super Lcom/facebook/e/a/a;
.source "FbErrorReporterImpl.java"


# static fields
.field public static final a:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/facebook/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static j:Z


# instance fields
.field private final c:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/facebook/e/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/Random;

.field private final g:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/facebook/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-class v0, Lcom/facebook/e/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/e/a/c;->b:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/facebook/e/a/e;

    invoke-direct {v0, v1}, Lcom/facebook/e/a/e;-><init>(B)V

    sput-object v0, Lcom/facebook/e/a/c;->a:La/a/a;

    .line 64
    sput-boolean v1, Lcom/facebook/e/a/c;->j:Z

    return-void
.end method

.method public constructor <init>(La/a/a;La/a/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a",
            "<",
            "Lcom/facebook/e/h/a;",
            ">;",
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v5, Lcom/facebook/e/a/c;->a:La/a/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/e/a/c;-><init>(La/a/a;La/a/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;La/a/a;)V

    .line 84
    return-void
.end method

.method private constructor <init>(La/a/a;La/a/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;La/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a",
            "<",
            "Lcom/facebook/e/h/a;",
            ">;",
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Random;",
            "La/a/a",
            "<",
            "Lcom/facebook/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/e/a/a;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/e/a/c;->c:La/a/a;

    .line 111
    iput-object p2, p0, Lcom/facebook/e/a/c;->d:La/a/a;

    .line 112
    iput-object p3, p0, Lcom/facebook/e/a/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 113
    iput-object p4, p0, Lcom/facebook/e/a/c;->f:Ljava/util/Random;

    .line 114
    iput-object p5, p0, Lcom/facebook/e/a/c;->g:La/a/a;

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/a/c;->h:Z

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/facebook/e/a/c;)La/a/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/e/a/c;->g:La/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/e/a/c;Lcom/facebook/e/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/e/a/c;->d(Lcom/facebook/e/a/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 407
    iget-object v0, p0, Lcom/facebook/e/a/c;->d:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/a/c;->c:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/facebook/e/h/a;->a:Lcom/facebook/e/h/a;

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v2

    .line 411
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    :cond_1
    if-eqz p3, :cond_4

    move-object p1, v1

    .line 424
    :cond_2
    :goto_1
    return-object p1

    .line 407
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/facebook/e/a/c;->f:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/2addr v0, p2

    if-eqz v0, :cond_5

    move-object p1, v1

    .line 417
    goto :goto_1

    .line 419
    :cond_5
    if-eq p2, v2, :cond_2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 428
    iget-object v2, p0, Lcom/facebook/e/a/c;->i:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v1

    .line 431
    :cond_1
    const/4 v2, 0x0

    .line 433
    :try_start_0
    iget-object v3, p0, Lcom/facebook/e/a/c;->i:Landroid/content/Context;

    const-string v4, "soft_errors_pref"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 434
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-ne v3, v0, :cond_3

    .line 438
    :goto_1
    if-eqz v2, :cond_2

    .line 440
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    move v1, v0

    .line 443
    goto :goto_0

    :cond_3
    move v0, v1

    .line 434
    goto :goto_1

    .line 436
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_0

    .line 440
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 440
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 443
    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 436
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method private b(Lcom/facebook/e/a/f;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    sget-boolean v0, Lcom/facebook/e/a/c;->j:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 234
    :goto_0
    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/e/a/c;->c:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/facebook/e/h/a;->a:Lcom/facebook/e/h/a;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/e/a/c;->d:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 221
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/e/a/f;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 222
    invoke-direct {p0, p1}, Lcom/facebook/e/a/c;->c(Lcom/facebook/e/a/f;)V

    move-object v0, v1

    .line 223
    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 226
    :cond_3
    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "softReport category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/e/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/e/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b;

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;Lcom/facebook/systrace/b;)V

    .line 233
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/e/a/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/e/a/c;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/e/a/c;->h:Z

    return v0
.end method

.method private c(Lcom/facebook/e/a/f;)V
    .locals 6

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/e/a/c;->g:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/j;

    .line 240
    const-string v1, "soft_error_message"

    invoke-virtual {p1}, Lcom/facebook/e/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    sget-object v1, Lcom/facebook/e/a/c;->b:Ljava/lang/String;

    const-string v2, "category: %s message: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/e/a/f;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/facebook/e/a/f;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Soft error FAILING HARDER: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/e/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/e/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/e/a/f;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/a/j;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 245
    return-void
.end method

.method private d(Lcom/facebook/e/a/f;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 397
    invoke-virtual {p1}, Lcom/facebook/e/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/e/a/f;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/e/a/f;->f()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/e/a/c;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/e/a/f;)V
    .locals 4

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/e/a/c;->b(Lcom/facebook/e/a/f;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/e/a/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/facebook/e/a/h;

    invoke-virtual {p1}, Lcom/facebook/e/a/f;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/e/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object v2, p0, Lcom/facebook/e/a/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/e/a/d;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/facebook/e/a/d;-><init>(Lcom/facebook/e/a/c;Lcom/facebook/e/a/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/e/a/c;->g:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/j;

    invoke-virtual {v0, p1}, Lcom/facebook/a/j;->b(Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/e/a/c;->g:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    return-void
.end method
