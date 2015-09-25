.class final Lcom/instagram/android/fragment/hk;
.super Lcom/instagram/common/ad/k;
.source "ReportProblemFragment.java"

# interfaces
.implements Lcom/instagram/common/ad/o;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ad/k",
        "<",
        "Landroid/net/Uri;",
        ">;",
        "Lcom/instagram/common/ad/o;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/instagram/android/fragment/hc;

.field private c:Lcom/instagram/common/ad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/ad/a",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/hc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    iput-object p1, p0, Lcom/instagram/android/fragment/hk;->b:Lcom/instagram/android/fragment/hc;

    invoke-direct {p0}, Lcom/instagram/common/ad/k;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/instagram/android/fragment/hk;->a:Z

    .line 74
    iput-boolean v0, p0, Lcom/instagram/android/fragment/hk;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/hc;B)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/hk;-><init>(Lcom/instagram/android/fragment/hc;)V

    return-void
.end method

.method private e()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/android/fragment/hk;->b:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/hc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "logcat.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/g/a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hk;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/hk;->a:Z

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    new-instance v0, Lcom/instagram/bugreport/a/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/hk;->b:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/hc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/bugreport/a/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/fragment/hk;->b:Lcom/instagram/android/fragment/hc;

    invoke-static {v1}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/android/fragment/hc;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/bugreport/a/e;->a(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;

    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/instagram/android/fragment/hk;->c:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 116
    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/bugreport/a/d;->a(Ljava/util/List;)Lcom/instagram/bugreport/a/d;

    .line 119
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/bugreport/a/d;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/hf;

    iget-object v2, p0, Lcom/instagram/android/fragment/hk;->b:Lcom/instagram/android/fragment/hc;

    invoke-direct {v1, v2, v4}, Lcom/instagram/android/fragment/hf;-><init>(Lcom/instagram/android/fragment/hc;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/instagram/android/fragment/hk;->b:Lcom/instagram/android/fragment/hc;

    invoke-virtual {v1, v0}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/common/ad/o;)V

    .line 122
    iput-boolean v4, p0, Lcom/instagram/android/fragment/hk;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/instagram/common/ad/a;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/ad/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/hk;->c:Lcom/instagram/common/ad/a;

    .line 79
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/fragment/hk;->c:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->run()V

    .line 84
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hk;->a:Z

    .line 89
    iget-object v0, p0, Lcom/instagram/android/fragment/hk;->c:Lcom/instagram/common/ad/a;

    invoke-virtual {v0}, Lcom/instagram/common/ad/a;->b()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v0

    invoke-static {}, Lcom/instagram/android/fragment/hc;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to collect logs"

    iget-object v3, p0, Lcom/instagram/android/fragment/hk;->c:Lcom/instagram/common/ad/a;

    invoke-virtual {v3}, Lcom/instagram/common/ad/a;->b()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/hk;->f()V

    .line 97
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/android/fragment/hk;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hk;->d:Z

    .line 106
    invoke-direct {p0}, Lcom/instagram/android/fragment/hk;->f()V

    .line 107
    return-void
.end method
