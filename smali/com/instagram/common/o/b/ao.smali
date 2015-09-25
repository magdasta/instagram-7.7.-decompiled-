.class final Lcom/instagram/common/o/b/ao;
.super Ljava/util/AbstractSet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/o/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/common/o/b/q;)V
    .locals 0

    .prologue
    .line 3785
    iput-object p1, p0, Lcom/instagram/common/o/b/ao;->a:Lcom/instagram/common/o/b/q;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3814
    iget-object v0, p0, Lcom/instagram/common/o/b/ao;->a:Lcom/instagram/common/o/b/q;

    invoke-virtual {v0}, Lcom/instagram/common/o/b/q;->clear()V

    .line 3815
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 3804
    .local p0, "this":Lcom/instagram/common/o/b/ao;, "Lcom/instagram/common/o/b/q<TK;TV;>.com/instagram/common/o/b/ao;"
    iget-object v0, p0, Lcom/instagram/common/o/b/ao;->a:Lcom/instagram/common/o/b/q;

    invoke-virtual {v0, p1}, Lcom/instagram/common/o/b/q;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3799
    iget-object v0, p0, Lcom/instagram/common/o/b/ao;->a:Lcom/instagram/common/o/b/q;

    invoke-virtual {v0}, Lcom/instagram/common/o/b/q;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3789
    new-instance v0, Lcom/instagram/common/o/b/an;

    iget-object v1, p0, Lcom/instagram/common/o/b/ao;->a:Lcom/instagram/common/o/b/q;

    invoke-direct {v0, v1}, Lcom/instagram/common/o/b/an;-><init>(Lcom/instagram/common/o/b/q;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 3809
    .local p0, "this":Lcom/instagram/common/o/b/ao;, "Lcom/instagram/common/o/b/q<TK;TV;>.com/instagram/common/o/b/ao;"
    iget-object v0, p0, Lcom/instagram/common/o/b/ao;->a:Lcom/instagram/common/o/b/q;

    invoke-virtual {v0, p1}, Lcom/instagram/common/o/b/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3794
    iget-object v0, p0, Lcom/instagram/common/o/b/ao;->a:Lcom/instagram/common/o/b/q;

    invoke-virtual {v0}, Lcom/instagram/common/o/b/q;->size()I

    move-result v0

    return v0
.end method
