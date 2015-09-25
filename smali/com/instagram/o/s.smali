.class final Lcom/instagram/o/s;
.super Ljava/lang/Object;
.source "QuickExperimentManagerImpl.java"

# interfaces
.implements Lcom/instagram/o/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/o/x;

.field private final c:Lcom/instagram/o/t;

.field private final d:Lcom/instagram/o/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/o/s;->a:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/instagram/common/ag/b/a;->a()Lcom/instagram/common/ag/b/a;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quick_experiment_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/o/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qe_cache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/o/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, p1, p2, v0}, Lcom/instagram/o/x;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/instagram/common/ag/b/a;)Lcom/instagram/o/x;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/o/s;->b:Lcom/instagram/o/x;

    .line 30
    new-instance v1, Lcom/instagram/o/n;

    iget-object v2, p0, Lcom/instagram/o/s;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/instagram/o/n;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/instagram/o/t;

    iget-object v3, p0, Lcom/instagram/o/s;->b:Lcom/instagram/o/x;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/o/t;-><init>(Lcom/instagram/o/x;Lcom/instagram/o/n;Lcom/instagram/common/ag/b/a;)V

    iput-object v2, p0, Lcom/instagram/o/s;->c:Lcom/instagram/o/t;

    .line 32
    invoke-static {}, Lcom/instagram/o/w;->a()Lcom/instagram/o/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/o/s;->d:Lcom/instagram/o/k;

    .line 33
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/instagram/o/s;->d:Lcom/instagram/o/k;

    invoke-virtual {v0}, Lcom/instagram/o/k;->a()V

    .line 36
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/o/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/instagram/o/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/o/s;->d:Lcom/instagram/o/k;

    invoke-virtual {p1}, Lcom/instagram/o/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/k;->a(Ljava/lang/String;)Lcom/instagram/o/i;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/instagram/o/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/o/s;->c:Lcom/instagram/o/t;

    invoke-virtual {v0, p1}, Lcom/instagram/o/t;->a(Lcom/instagram/o/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/o/s;->b:Lcom/instagram/o/x;

    invoke-virtual {v0}, Lcom/instagram/o/x;->a()V

    .line 62
    return-void
.end method

.method public final b(Lcom/instagram/o/e;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/o/s;->c:Lcom/instagram/o/t;

    invoke-virtual {v0, p1}, Lcom/instagram/o/t;->b(Lcom/instagram/o/e;)V

    .line 57
    return-void
.end method
