.class public Lcom/instagram/o/x;
.super Ljava/lang/Object;
.source "QuickExperimentStore.java"


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
.field private final b:Lcom/instagram/o/z;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/common/ag/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/instagram/o/x;

    sput-object v0, Lcom/instagram/o/x;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/instagram/o/z;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/instagram/common/ag/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/o/z;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/common/ag/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/instagram/o/x;->b:Lcom/instagram/o/z;

    .line 112
    iput-object p2, p0, Lcom/instagram/o/x;->c:Ljava/io/File;

    .line 113
    iput-object p3, p0, Lcom/instagram/o/x;->d:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/instagram/o/x;->e:Ljava/util/Set;

    .line 115
    iput-object p5, p0, Lcom/instagram/o/x;->f:Lcom/instagram/common/ag/b/a;

    .line 116
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/instagram/common/ag/b/a;)Lcom/instagram/o/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/common/ag/b/a;",
            ")",
            "Lcom/instagram/o/x;"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1}, Lcom/instagram/o/x;->b(Ljava/io/File;)Lcom/instagram/o/z;

    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-static {p0}, Lcom/instagram/o/x;->a(Ljava/io/File;)Lcom/instagram/o/z;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x1

    move v6, v0

    .line 62
    :goto_0
    new-instance v0, Lcom/instagram/o/x;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/o/x;-><init>(Lcom/instagram/o/z;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/instagram/common/ag/b/a;)V

    .line 68
    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/instagram/o/x;->b()V

    .line 71
    :cond_0
    return-object v0

    .line 58
    :cond_1
    new-instance v1, Lcom/instagram/o/z;

    invoke-direct {v1}, Lcom/instagram/o/z;-><init>()V

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/o/x;)Lcom/instagram/o/z;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/o/x;->b:Lcom/instagram/o/z;

    return-object v0
.end method

.method private static a(Ljava/io/File;)Lcom/instagram/o/z;
    .locals 2

    .prologue
    .line 75
    new-instance v1, Lcom/instagram/o/k;

    invoke-direct {v1, p0}, Lcom/instagram/o/k;-><init>(Ljava/io/File;)V

    .line 76
    invoke-virtual {v1}, Lcom/instagram/o/k;->a()V

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 78
    invoke-virtual {v1}, Lcom/instagram/o/k;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Lcom/instagram/o/z;

    invoke-direct {v0}, Lcom/instagram/o/z;-><init>()V

    .line 83
    invoke-virtual {v1}, Lcom/instagram/o/k;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/z;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Lcom/instagram/o/z;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    .line 90
    :try_start_0
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v1, p0}, Lcom/b/a/a/d;->a(Ljava/io/File;)Lcom/b/a/a/k;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 92
    :try_start_1
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 93
    invoke-static {v1}, Lcom/instagram/o/aa;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/o/z;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 100
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 102
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 97
    :goto_2
    :try_start_2
    const-string v3, "QuickExperimentStore"

    const-string v4, "Error while reading file - not loading cache"

    invoke-static {v3, v4, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 96
    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    .line 100
    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/instagram/o/x;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/o/x;->b:Lcom/instagram/o/z;

    invoke-virtual {v0, p1}, Lcom/instagram/o/z;->a(Ljava/lang/String;)Lcom/instagram/o/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/o/x;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/instagram/o/x;->f:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->d()J

    move-result-wide v0

    .line 128
    iget-object v2, p0, Lcom/instagram/o/x;->b:Lcom/instagram/o/z;

    invoke-virtual {v2}, Lcom/instagram/o/z;->a()J

    move-result-wide v2

    .line 129
    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v4, v2

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    iget-object v4, p0, Lcom/instagram/o/x;->b:Lcom/instagram/o/z;

    invoke-virtual {v4}, Lcom/instagram/o/z;->b()I

    move-result v4

    invoke-static {}, Lcom/instagram/common/ag/a;->b()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 132
    :cond_2
    iget-object v4, p0, Lcom/instagram/o/x;->b:Lcom/instagram/o/z;

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/instagram/o/z;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/o/x;->b:Lcom/instagram/o/z;

    invoke-static {}, Lcom/instagram/common/ag/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/z;->a(I)V

    .line 134
    invoke-virtual {p0}, Lcom/instagram/o/x;->b()V

    .line 135
    iget-object v0, p0, Lcom/instagram/o/x;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/o/x;->e:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/o/j;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/o/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/o/y;-><init>(Lcom/instagram/o/x;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 160
    monitor-enter p0

    const/4 v1, 0x0

    .line 162
    :try_start_0
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    iget-object v2, p0, Lcom/instagram/o/x;->c:Ljava/io/File;

    sget-object v3, Lcom/b/a/a/c;->a:Lcom/b/a/a/c;

    invoke-virtual {v0, v2, v3}, Lcom/b/a/a/d;->a(Ljava/io/File;Lcom/b/a/a/c;)Lcom/b/a/a/g;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/instagram/o/x;->b:Lcom/instagram/o/z;

    invoke-virtual {v0}, Lcom/instagram/o/z;->c()Lcom/instagram/o/z;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/o/aa;->a(Lcom/b/a/a/g;Lcom/instagram/o/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_2
    const-string v2, "QuickExperimentStore"

    const-string v3, "Error while writing to cache file"

    invoke-static {v2, v3, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :try_start_3
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
