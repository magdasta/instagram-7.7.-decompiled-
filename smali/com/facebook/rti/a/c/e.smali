.class public final Lcom/facebook/rti/a/c/e;
.super Ljava/lang/Object;
.source "SerialExecutor.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/rti/a/c/e;->a:Ljava/util/concurrent/Executor;

    .line 46
    iput v0, p0, Lcom/facebook/rti/a/c/e;->c:I

    .line 47
    iput v0, p0, Lcom/facebook/rti/a/c/e;->d:I

    .line 48
    iput v0, p0, Lcom/facebook/rti/a/c/e;->e:I

    .line 49
    return-void
.end method

.method public static a()Lcom/facebook/rti/a/c/e;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/rti/a/c/e;

    invoke-static {}, Lcom/facebook/rti/a/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rti/a/c/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rti/a/c/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/rti/a/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/rti/a/c/e;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/rti/a/c/e;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/rti/a/c/e;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/rti/a/c/e;->c:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/rti/a/c/e;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/rti/a/c/e;->d:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/rti/a/c/e;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/rti/a/c/e;->e:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/rti/a/c/e;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/rti/a/c/e;->b:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final b()Lcom/facebook/rti/a/c/d;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/rti/a/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/rti/a/c/d;-><init>(Lcom/facebook/rti/a/c/e;B)V

    return-object v0
.end method
