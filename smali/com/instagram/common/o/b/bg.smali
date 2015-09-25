.class final Lcom/instagram/common/o/b/bg;
.super Lcom/instagram/common/o/b/bf;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/instagram/common/o/b/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/o/b/bf",
        "<TK;TV;>;",
        "Lcom/instagram/common/o/b/aq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field d:Lcom/instagram/common/o/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/instagram/common/o/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1587
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/o/b/bf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)V

    .line 1592
    invoke-static {}, Lcom/instagram/common/o/b/q;->g()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/bg;->d:Lcom/instagram/common/o/b/aq;

    .line 1605
    invoke-static {}, Lcom/instagram/common/o/b/q;->g()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/bg;->e:Lcom/instagram/common/o/b/aq;

    .line 1588
    return-void
.end method


# virtual methods
.method public final c(Lcom/instagram/common/o/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1602
    iput-object p1, p0, Lcom/instagram/common/o/b/bg;->d:Lcom/instagram/common/o/b/aq;

    .line 1603
    return-void
.end method

.method public final d(Lcom/instagram/common/o/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1615
    iput-object p1, p0, Lcom/instagram/common/o/b/bg;->e:Lcom/instagram/common/o/b/aq;

    .line 1616
    return-void
.end method

.method public final h()Lcom/instagram/common/o/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/instagram/common/o/b/bg;->d:Lcom/instagram/common/o/b/aq;

    return-object v0
.end method

.method public final i()Lcom/instagram/common/o/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/instagram/common/o/b/bg;->e:Lcom/instagram/common/o/b/aq;

    return-object v0
.end method
