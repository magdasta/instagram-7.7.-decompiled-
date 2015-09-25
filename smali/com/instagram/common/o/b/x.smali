.class final enum Lcom/instagram/common/o/b/x;
.super Lcom/instagram/common/o/b/v;
.source "MapMakerInternalMap.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    const/4 v0, 0x1

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
    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/o/b/v;->a(Lcom/instagram/common/o/b/ar;Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)Lcom/instagram/common/o/b/aq;

    move-result-object v0

    .line 366
    invoke-static {p2, v0}, Lcom/instagram/common/o/b/x;->a(Lcom/instagram/common/o/b/aq;Lcom/instagram/common/o/b/aq;)V

    .line 367
    return-object v0
.end method

.method final a(Lcom/instagram/common/o/b/ar;Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)Lcom/instagram/common/o/b/aq;
    .locals 1
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
    .line 359
    new-instance v0, Lcom/instagram/common/o/b/az;

    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/common/o/b/az;-><init>(Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)V

    return-object v0
.end method
