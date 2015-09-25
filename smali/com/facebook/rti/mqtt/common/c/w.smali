.class final Lcom/facebook/rti/mqtt/common/c/w;
.super Ljava/lang/Object;
.source "WakingExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/rti/mqtt/common/c/w",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/common/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/c/u",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/c/u;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/c/u",
            "<TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/w;->a:Lcom/facebook/rti/mqtt/common/c/u;

    .line 395
    iput-wide p2, p0, Lcom/facebook/rti/mqtt/common/c/w;->b:J

    .line 396
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/common/c/w;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/c/w",
            "<TV;>;)I"
        }
    .end annotation

    .prologue
    .line 400
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/w;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/rti/mqtt/common/c/w;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 389
    .local p0, "this":Lcom/facebook/rti/mqtt/common/c/w;, "Lcom/facebook/rti/mqtt/common/c/w<TV;>;"
    check-cast p1, Lcom/facebook/rti/mqtt/common/c/w;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/c/w;->a(Lcom/facebook/rti/mqtt/common/c/w;)I

    move-result v0

    return v0
.end method
