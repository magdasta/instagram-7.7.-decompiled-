.class public Lcom/instagram/creation/b/e;
.super Ljava/lang/Object;
.source "ProcessorInfoUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static f:Lcom/instagram/creation/b/e;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instagram/creation/b/e;

    sput-object v0, Lcom/instagram/creation/b/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/b/e;->d:I

    .line 31
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/b/e;->e:I

    .line 34
    return-void
.end method

.method public static a()Lcom/instagram/creation/b/e;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/instagram/creation/b/e;->f:Lcom/instagram/creation/b/e;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/instagram/creation/b/e;

    invoke-direct {v0}, Lcom/instagram/creation/b/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/b/e;->f:Lcom/instagram/creation/b/e;

    .line 42
    :cond_0
    sget-object v0, Lcom/instagram/creation/b/e;->f:Lcom/instagram/creation/b/e;

    return-object v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/instagram/creation/b/e;->c:I

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/b/e;->c:I

    .line 83
    :cond_0
    iget v0, p0, Lcom/instagram/creation/b/e;->c:I

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 52
    iget v0, p0, Lcom/instagram/creation/b/e;->b:I

    if-nez v0, :cond_0

    .line 54
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/creation/b/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/b/f;-><init>(Lcom/instagram/creation/b/e;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/instagram/creation/b/e;->b:I

    .line 62
    iget v0, p0, Lcom/instagram/creation/b/e;->b:I

    if-nez v0, :cond_0

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/b/e;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/creation/b/e;->b:I

    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lcom/instagram/creation/b/e;->a:Ljava/lang/Class;

    const-string v2, "Unable to get reliable CPU Core count"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iput v3, p0, Lcom/instagram/creation/b/e;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/instagram/creation/b/e;->b()I

    move-result v0

    .line 93
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/instagram/creation/b/e;->d()I

    move-result v0

    .line 96
    :cond_0
    return v0
.end method
