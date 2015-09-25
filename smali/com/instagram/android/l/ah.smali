.class public final Lcom/instagram/android/l/ah;
.super Lcom/instagram/api/a/g;
.source "SendSMSCodeResponse.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/l/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isOk()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/instagram/android/l/ah;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/instagram/api/a/g;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
