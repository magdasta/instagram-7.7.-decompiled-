.class final enum Lcom/instagram/common/o/b/av;
.super Lcom/instagram/common/o/b/at;
.source "MapMakerInternalMap.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 304
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/o/b/at;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/common/o/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-static {}, Lcom/instagram/common/o/a/b;->b()Lcom/instagram/common/o/a/b;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/instagram/common/o/b/ar;Lcom/instagram/common/o/b/aq;Ljava/lang/Object;)Lcom/instagram/common/o/b/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/o/b/ar",
            "<TK;TV;>;",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;TV;)",
            "Lcom/instagram/common/o/b/bd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v0, Lcom/instagram/common/o/b/as;

    iget-object v1, p1, Lcom/instagram/common/o/b/ar;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/instagram/common/o/b/as;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/o/b/aq;)V

    return-object v0
.end method
