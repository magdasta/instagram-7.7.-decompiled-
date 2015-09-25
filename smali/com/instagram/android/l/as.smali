.class public final Lcom/instagram/android/l/as;
.super Lcom/instagram/api/a/g;
.source "UserDetailResponse.java"


# instance fields
.field a:Lcom/instagram/user/d/b;

.field b:Lcom/instagram/android/i/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/l/as;->a:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final c()Lcom/instagram/android/i/a/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/l/as;->b:Lcom/instagram/android/i/a/d;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/instagram/android/l/as;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
