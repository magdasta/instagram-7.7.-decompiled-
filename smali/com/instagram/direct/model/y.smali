.class final Lcom/instagram/direct/model/y;
.super Ljava/lang/Object;
.source "DirectThreadSummary.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/direct/model/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/direct/model/x;Lcom/instagram/direct/model/x;)I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/instagram/direct/model/x;->c()Lcom/instagram/direct/model/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/model/x;->c()Lcom/instagram/direct/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->d()Ljava/lang/Long;

    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/x;->c()Lcom/instagram/direct/model/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/model/x;->c()Lcom/instagram/direct/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/g;->d()Ljava/lang/Long;

    move-result-object v1

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/model/x;->g()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/direct/model/x;->g()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/instagram/direct/model/x;

    check-cast p2, Lcom/instagram/direct/model/x;

    invoke-static {p1, p2}, Lcom/instagram/direct/model/y;->a(Lcom/instagram/direct/model/x;Lcom/instagram/direct/model/x;)I

    move-result v0

    return v0
.end method
