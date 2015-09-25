.class final Lcom/instagram/common/o/b/az;
.super Lcom/instagram/common/o/b/ax;
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
        "Lcom/instagram/common/o/b/ax",
        "<TK;TV;>;",
        "Lcom/instagram/common/o/b/aq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/instagram/common/o/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/common/o/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1026
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/o/b/ax;-><init>(Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)V

    .line 1031
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/o/b/az;->e:J

    .line 1043
    invoke-static {}, Lcom/instagram/common/o/b/q;->g()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/az;->f:Lcom/instagram/common/o/b/aq;

    .line 1056
    invoke-static {}, Lcom/instagram/common/o/b/q;->g()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/az;->g:Lcom/instagram/common/o/b/aq;

    .line 1027
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 1040
    iput-wide p1, p0, Lcom/instagram/common/o/b/az;->e:J

    .line 1041
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
    .line 1053
    iput-object p1, p0, Lcom/instagram/common/o/b/az;->f:Lcom/instagram/common/o/b/aq;

    .line 1054
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
    .line 1066
    iput-object p1, p0, Lcom/instagram/common/o/b/az;->g:Lcom/instagram/common/o/b/aq;

    .line 1067
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1035
    iget-wide v0, p0, Lcom/instagram/common/o/b/az;->e:J

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
    .line 1048
    iget-object v0, p0, Lcom/instagram/common/o/b/az;->f:Lcom/instagram/common/o/b/aq;

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
    .line 1061
    iget-object v0, p0, Lcom/instagram/common/o/b/az;->g:Lcom/instagram/common/o/b/aq;

    return-object v0
.end method
