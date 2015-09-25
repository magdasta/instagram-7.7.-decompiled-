.class abstract Lcom/instagram/common/o/b/d;
.super Ljava/lang/Object;
.source "GenericMapMaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lcom/instagram/common/o/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/b/o",
            "<TK0;TV0;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/common/o/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/instagram/common/o/b/o",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/common/o/b/d;->a:Lcom/instagram/common/o/b/o;

    sget-object v1, Lcom/instagram/common/o/b/e;->a:Lcom/instagram/common/o/b/e;

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/o;

    return-object v0
.end method
