.class final Lcom/instagram/common/o/b/bc;
.super Lcom/instagram/common/o/b/am;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/b/q",
        "<TK;TV;>.com/instagram/common/o/b/am<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/o/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/common/o/b/q;)V
    .locals 0

    .prologue
    .line 3722
    iput-object p1, p0, Lcom/instagram/common/o/b/bc;->a:Lcom/instagram/common/o/b/q;

    invoke-direct {p0, p1}, Lcom/instagram/common/o/b/am;-><init>(Lcom/instagram/common/o/b/q;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3726
    invoke-virtual {p0}, Lcom/instagram/common/o/b/bc;->a()Lcom/instagram/common/o/b/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/o/b/bk;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
