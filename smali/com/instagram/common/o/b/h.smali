.class final Lcom/instagram/common/o/b/h;
.super Ljava/util/AbstractMap;
.source "MapMaker.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/o/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/o",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/o/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/common/o/b/g;)V
    .locals 1

    .prologue
    .line 690
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 691
    invoke-virtual {p1}, Lcom/instagram/common/o/b/g;->a()Lcom/instagram/common/o/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/o/b/h;->a:Lcom/instagram/common/o/b/o;

    .line 692
    iget-object v0, p1, Lcom/instagram/common/o/b/g;->j:Lcom/instagram/common/o/b/i;

    iput-object v0, p0, Lcom/instagram/common/o/b/h;->b:Lcom/instagram/common/o/b/i;

    .line 693
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 713
    new-instance v0, Lcom/instagram/common/o/b/p;

    iget-object v1, p0, Lcom/instagram/common/o/b/h;->b:Lcom/instagram/common/o/b/i;

    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/common/o/b/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/o/b/i;)V

    .line 715
    iget-object v0, p0, Lcom/instagram/common/o/b/h;->a:Lcom/instagram/common/o/b/o;

    .line 716
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 757
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 709
    const/4 v0, 0x0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 720
    .local p0, "this":Lcom/instagram/common/o/b/h;, "Lcom/instagram/common/o/b/h<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    invoke-static {p2}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/o/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    const/4 v0, 0x0

    return-object v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 728
    .local p0, "this":Lcom/instagram/common/o/b/h;, "Lcom/instagram/common/o/b/h<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/o/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 733
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 743
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    invoke-static {p2}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const/4 v0, 0x0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 750
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p3, "newValue":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-static {p3}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const/4 v0, 0x0

    return v0
.end method
