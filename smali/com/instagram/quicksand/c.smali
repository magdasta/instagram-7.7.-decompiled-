.class final Lcom/instagram/quicksand/c;
.super Lcom/instagram/common/b/a/a;
.source "QuickSandHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/quicksand/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/quicksand/b;


# direct methods
.method private constructor <init>(Lcom/instagram/quicksand/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/b;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/quicksand/b;B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/quicksand/c;-><init>(Lcom/instagram/quicksand/b;)V

    return-void
.end method

.method private a(Lcom/instagram/quicksand/d;)V
    .locals 7

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 82
    iget-object v6, p0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/b;

    new-instance v0, Lcom/instagram/quicksand/f;

    invoke-virtual {p1}, Lcom/instagram/quicksand/d;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/quicksand/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/quicksand/d;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/instagram/quicksand/d;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/instagram/quicksand/d;->e()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quicksand/f;-><init>(ILjava/lang/String;III)V

    invoke-static {v6, v0}, Lcom/instagram/quicksand/b;->a(Lcom/instagram/quicksand/b;Lcom/instagram/quicksand/f;)Lcom/instagram/quicksand/f;

    .line 89
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/b;

    invoke-static {v1}, Lcom/instagram/quicksand/b;->a(Lcom/instagram/quicksand/b;)Lcom/instagram/quicksand/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/quicksand/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 95
    invoke-static {}, Lcom/instagram/quicksand/b;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/quicksand/c;->a:Lcom/instagram/quicksand/b;

    invoke-static {v0}, Lcom/instagram/quicksand/b;->b(Lcom/instagram/quicksand/b;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/instagram/quicksand/d;

    invoke-direct {p0, p1}, Lcom/instagram/quicksand/c;->a(Lcom/instagram/quicksand/d;)V

    return-void
.end method
