.class final Lcom/instagram/common/o/b/an;
.super Lcom/instagram/common/o/b/am;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/b/q",
        "<TK;TV;>.com/instagram/common/o/b/am<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/o/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/common/o/b/q;)V
    .locals 0

    .prologue
    .line 3714
    iput-object p1, p0, Lcom/instagram/common/o/b/an;->a:Lcom/instagram/common/o/b/q;

    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/am;-><init>(Lcom/instagram/common/o/b/q;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3718
    invoke-virtual {p0}, Lcom/instagram/common/o/b/an;->a()Lcom/instagram/common/o/b/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/o/b/bk;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
