.class public final Lcom/instagram/android/login/c/d;
.super Lcom/instagram/api/a/g;
.source "FacebookVerifyAccessTokenResponse.java"


# instance fields
.field a:Lcom/instagram/user/d/b;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/login/c/d;->a:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/login/c/d;->b:Ljava/lang/String;

    return-object v0
.end method
