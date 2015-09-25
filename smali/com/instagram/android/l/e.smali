.class public final Lcom/instagram/android/l/e;
.super Lcom/instagram/feed/a/d;
.source "ExploreFeedResponse.java"


# instance fields
.field a:Lcom/instagram/user/e/a;

.field b:Lcom/instagram/android/g/n;

.field c:Lcom/instagram/android/trending/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/feed/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/instagram/android/l/e;
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/instagram/feed/a/d;->c()Lcom/instagram/feed/a/d;

    .line 29
    return-object p0
.end method

.method protected final synthetic c()Lcom/instagram/feed/a/d;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/instagram/android/l/e;->b()Lcom/instagram/android/l/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/instagram/android/g/n;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/l/e;->b:Lcom/instagram/android/g/n;

    return-object v0
.end method

.method public final e()Lcom/instagram/user/e/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/l/e;->a:Lcom/instagram/user/e/a;

    return-object v0
.end method

.method public final f()Lcom/instagram/android/trending/d/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/l/e;->c:Lcom/instagram/android/trending/d/a;

    return-object v0
.end method
