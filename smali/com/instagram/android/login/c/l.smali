.class public final Lcom/instagram/android/login/c/l;
.super Lcom/instagram/api/a/g;
.source "LookupResponse.java"


# instance fields
.field a:Lcom/instagram/user/d/b;

.field b:Z

.field c:Z

.field d:Z


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
    .line 26
    iget-object v0, p0, Lcom/instagram/android/login/c/l;->a:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/instagram/android/login/c/l;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/instagram/android/login/c/l;->d:Z

    return v0
.end method
