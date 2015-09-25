.class final Lcom/instagram/common/o/b/bh;
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
.field volatile d:J

.field e:Lcom/instagram/common/o/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/common/o/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)V
    .locals 2
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
    .line 1539
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/o/b/bf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)V

    .line 1544
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/o/b/bh;->d:J

    .line 1556
    invoke-static {}, Lcom/instagram/common/o/b/q;->g()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/bh;->e:Lcom/instagram/common/o/b/aq;

    .line 1569
    invoke-static {}, Lcom/instagram/common/o/b/q;->g()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/bh;->f:Lcom/instagram/common/o/b/aq;

    .line 1540
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1553
    iput-wide p1, p0, Lcom/instagram/common/o/b/bh;->d:J

    .line 1554
    return-void
.end method

.method public final a(Lcom/instagram/common/o/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/instagram/common/o/b/bh;->e:Lcom/instagram/common/o/b/aq;

    .line 1567
    return-void
.end method

.method public final b(Lcom/instagram/common/o/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1579
    iput-object p1, p0, Lcom/instagram/common/o/b/bh;->f:Lcom/instagram/common/o/b/aq;

    .line 1580
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1548
    iget-wide v0, p0, Lcom/instagram/common/o/b/bh;->d:J

    return-wide v0
.end method

.method public final f()Lcom/instagram/common/o/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/instagram/common/o/b/bh;->e:Lcom/instagram/common/o/b/aq;

    return-object v0
.end method

.method public final g()Lcom/instagram/common/o/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/instagram/common/o/b/bh;->f:Lcom/instagram/common/o/b/aq;

    return-object v0
.end method
