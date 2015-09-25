.class final enum Lcom/instagram/common/o/b/w;
.super Lcom/instagram/common/o/b/v;
.source "MapMakerInternalMap.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 348
    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/common/o/b/v;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
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
    .line 352
    new-instance v0, Lcom/instagram/common/o/b/ax;

    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/common/o/b/ax;-><init>(Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)V

    return-object v0
.end method
