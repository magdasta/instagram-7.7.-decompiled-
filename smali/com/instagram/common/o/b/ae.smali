.class final Lcom/instagram/common/o/b/ae;
.super Lcom/instagram/common/o/b/am;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/b/q",
        "<TK;TV;>.com/instagram/common/o/b/am<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/o/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/common/o/b/q;)V
    .locals 0

    .prologue
    .line 3777
    iput-object p1, p0, Lcom/instagram/common/o/b/ae;->a:Lcom/instagram/common/o/b/q;

    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/am;-><init>(Lcom/instagram/common/o/b/q;)V

    return-void
.end method

.method private b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3781
    invoke-virtual {p0}, Lcom/instagram/common/o/b/ae;->a()Lcom/instagram/common/o/b/bk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3777
    invoke-direct {p0}, Lcom/instagram/common/o/b/ae;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
