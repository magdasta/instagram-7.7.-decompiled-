.class final enum Lcom/instagram/common/o/b/ac;
.super Lcom/instagram/common/o/b/v;
.source "MapMakerInternalMap.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/o/b/v;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/common/o/b/ar;Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)Lcom/instagram/common/o/b/aq;
    .locals 1
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
            "<TK;TV;>;",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 434
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/o/b/v;->a(Lcom/instagram/common/o/b/ar;Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)Lcom/instagram/common/o/b/aq;

    move-result-object v0

    .line 435
    invoke-static {p2, v0}, Lcom/instagram/common/o/b/ac;->b(Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)V

    .line 436
    return-object v0
.end method

.method final a(Lcom/instagram/common/o/b/ar;Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)Lcom/instagram/common/o/b/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/o/b/ar",
            "<TK;TV;>;TK;I",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 428
    new-instance v0, Lcom/instagram/common/o/b/bg;

    iget-object v1, p1, Lcom/instagram/common/o/b/ar;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/instagram/common/o/b/bg;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)V

    return-object v0
.end method
