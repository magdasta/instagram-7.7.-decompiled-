.class public final Lcom/instagram/android/login/c/p;
.super Lcom/instagram/api/a/g;
.source "VerifySMSCodeResponse.java"


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/instagram/android/login/c/p;->a:Z

    return v0
.end method


# virtual methods
.method public final a_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/login/c/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isOk()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/instagram/api/a/g;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/login/c/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
