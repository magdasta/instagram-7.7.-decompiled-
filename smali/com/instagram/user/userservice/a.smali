.class public abstract Lcom/instagram/user/userservice/a;
.super Ljava/lang/Object;
.source "Trie.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/util/Set;

    check-cast v0, [Ljava/util/Set;

    iput-object v0, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    return-void
.end method

.method protected static a(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/util/BitSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/BitSet;"
        }
    .end annotation
.end method

.method protected final a(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 58
    iget-object v1, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/instagram/user/userservice/a;->a(Ljava/lang/Object;)Ljava/util/BitSet;

    move-result-object v1

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    aput-object v3, v2, v0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/instagram/user/userservice/a;->a(Ljava/lang/Object;)Ljava/util/BitSet;

    move-result-object v1

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 47
    iget-object v2, p0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
