.class public Lcom/instagram/o/e;
.super Ljava/lang/Object;
.source "ExperimentParameter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/o/d;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/o/d;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/o/e;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/instagram/o/e;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/instagram/o/e;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/instagram/o/e;->d:Lcom/instagram/o/d;

    .line 31
    iput p5, p0, Lcom/instagram/o/e;->e:I

    .line 32
    return-void
.end method

.method private a()Lcom/instagram/o/p;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/instagram/o/q;->a()Lcom/instagram/o/q;

    move-result-object v0

    iget v1, p0, Lcom/instagram/o/e;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/o/q;->a(I)Lcom/instagram/o/p;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/o/e;->a()Lcom/instagram/o/p;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p0}, Lcom/instagram/o/p;->b(Lcom/instagram/o/e;)V

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/o/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/o/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/o/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/instagram/o/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/o/e;->d:Lcom/instagram/o/d;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/instagram/o/e;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/instagram/o/e;->a()Lcom/instagram/o/p;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/instagram/o/p;->a(Lcom/instagram/o/e;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/o/e;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/o/e;->h()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 98
    invoke-direct {p0}, Lcom/instagram/o/e;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/instagram/o/e;->b()V

    throw v0
.end method
