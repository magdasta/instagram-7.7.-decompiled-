.class final Lcom/instagram/common/o/b/al;
.super Lcom/instagram/common/o/b/b;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/b/b",
        "<",
        "Lcom/instagram/common/o/b/aq",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/o/b/aj;


# direct methods
.method constructor <init>(Lcom/instagram/common/o/b/aj;Lcom/instagram/common/o/b/aq;)V
    .locals 0

    .prologue
    .line 3366
    iput-object p1, p0, Lcom/instagram/common/o/b/al;->a:Lcom/instagram/common/o/b/aj;

    invoke-direct {p0, p2}, Lcom/instagram/common/o/b/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/instagram/common/o/b/aq;)Lcom/instagram/common/o/b/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;)",
            "Lcom/instagram/common/o/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3369
    invoke-interface {p1}, Lcom/instagram/common/o/b/aq;->f()Lcom/instagram/common/o/b/aq;

    move-result-object v0

    .line 3370
    iget-object v1, p0, Lcom/instagram/common/o/b/al;->a:Lcom/instagram/common/o/b/aj;

    iget-object v1, v1, Lcom/instagram/common/o/b/aj;->a:Lcom/instagram/common/o/b/aq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3366
    check-cast p1, Lcom/instagram/common/o/b/aq;

    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/al;->a(Lcom/instagram/common/o/b/aq;)Lcom/instagram/common/o/b/aq;

    move-result-object v0

    return-object v0
.end method
