.class final Lcom/instagram/common/o/b/ay;
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
.method constructor <init>(Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1073
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/o/b/ax;-><init>(Ljava/lang/Object;ILcom/instagram/common/o/b/aq;)V

    .line 1078
    invoke-static {}, Lcom/instagram/common/o/b/q;->g()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/ay;->e:Lcom/instagram/common/o/b/aq;

    .line 1091
    invoke-static {}, Lcom/instagram/common/o/b/q;->g()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/ay;->f:Lcom/instagram/common/o/b/aq;

    .line 1074
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
    .line 1088
    iput-object p1, p0, Lcom/instagram/common/o/b/ay;->e:Lcom/instagram/common/o/b/aq;

    .line 1089
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
    .line 1101
    iput-object p1, p0, Lcom/instagram/common/o/b/ay;->f:Lcom/instagram/common/o/b/aq;

    .line 1102
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
    .line 1083
    iget-object v0, p0, Lcom/instagram/common/o/b/ay;->e:Lcom/instagram/common/o/b/aq;

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
    .line 1096
    iget-object v0, p0, Lcom/instagram/common/o/b/ay;->f:Lcom/instagram/common/o/b/aq;

    return-object v0
.end method
