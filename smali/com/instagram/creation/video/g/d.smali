.class public final Lcom/instagram/creation/video/g/d;
.super Lcom/instagram/creation/video/b/a;
.source "ClipStack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/creation/video/b/a",
        "<",
        "Lcom/instagram/creation/video/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/instagram/creation/video/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 8

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/instagram/creation/video/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/a;

    .line 12
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/a;->c()I

    move-result v3

    sget v4, Lcom/instagram/creation/video/g/c;->d:I

    if-eq v3, v4, :cond_1

    .line 13
    int-to-long v4, v1

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/a;->b()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    :goto_1
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final f()Lcom/instagram/creation/video/g/a;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/instagram/creation/video/g/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/a;

    return-object v0
.end method

.method public final g()Lcom/instagram/creation/video/g/a;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/instagram/creation/video/g/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/a;

    return-object v0
.end method
