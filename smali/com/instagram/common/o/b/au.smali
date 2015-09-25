.class final enum Lcom/instagram/common/o/b/au;
.super Lcom/instagram/common/o/b/at;
.source "MapMakerInternalMap.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/common/o/b/at;-><init>(Ljava/lang/String;IB)V

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
    .line 300
    invoke-static {}, Lcom/instagram/common/o/a/b;->a()Lcom/instagram/common/o/a/b;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/instagram/common/o/b/ar;Lcom/instagram/common/o/b/aq;Ljava/lang/Object;)Lcom/instagram/common/o/b/bd;
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
            "<TK;TV;>;TV;)",
            "Lcom/instagram/common/o/b/bd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Lcom/instagram/common/o/b/bb;

    invoke-direct {v0, p3}, Lcom/instagram/common/o/b/bb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
