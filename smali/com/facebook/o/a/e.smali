.class public final Lcom/facebook/o/a/e;
.super Ljava/lang/Object;
.source "FbHostnameVerifierResult.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/facebook/o/a/e;->a:Z

    .line 16
    iput-boolean v0, p0, Lcom/facebook/o/a/e;->c:Z

    .line 17
    iput-boolean v0, p0, Lcom/facebook/o/a/e;->d:Z

    .line 18
    iput-boolean v0, p0, Lcom/facebook/o/a/e;->e:Z

    .line 19
    iput-boolean v0, p0, Lcom/facebook/o/a/e;->f:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/o/a/e;->g:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/o/a/e;->h:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/o/a/e;->i:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/facebook/o/a/e;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/o/a/e;->g:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/o/a/e;->j:Ljava/util/List;

    .line 116
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/o/a/e;->a:Z

    return v0
.end method

.method public final b()Lcom/facebook/o/a/e;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/o/a/e;->a:Z

    .line 42
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/o/a/e;->h:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final c()Lcom/facebook/o/a/e;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/o/a/e;->a:Z

    .line 47
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/o/a/e;->i:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/o/a/e;->c:Z

    .line 64
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/o/a/e;->d:Z

    .line 72
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/o/a/e;->e:Z

    .line 88
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/o/a/e;->f:Z

    .line 96
    return-void
.end method
