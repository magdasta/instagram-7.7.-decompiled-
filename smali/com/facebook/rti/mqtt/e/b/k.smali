.class final Lcom/facebook/rti/mqtt/e/b/k;
.super Ljava/util/HashMap;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/facebook/rti/mqtt/e/b/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-static {}, Lcom/facebook/rti/mqtt/e/b/j;->values()[Lcom/facebook/rti/mqtt/e/b/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 42
    iget v4, v3, Lcom/facebook/rti/mqtt/e/b/j;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/facebook/rti/mqtt/e/b/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
