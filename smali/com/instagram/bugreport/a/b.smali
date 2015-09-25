.class public final Lcom/instagram/bugreport/a/b;
.super Lcom/instagram/common/b/a/f;
.source "FlytrapResponse.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/common/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/instagram/common/b/a/f;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/bugreport/a/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
