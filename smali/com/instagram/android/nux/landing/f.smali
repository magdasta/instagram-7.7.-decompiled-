.class public final Lcom/instagram/android/nux/landing/f;
.super Lcom/instagram/api/a/g;
.source "ConfirmationCodeValidationResponse.java"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Lcom/instagram/user/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/api/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/f;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/nux/landing/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/f;->c:Z

    return v0
.end method

.method public final e()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/nux/landing/f;->d:Lcom/instagram/user/d/b;

    return-object v0
.end method
