.class public final Lcom/instagram/android/e/c;
.super Lcom/instagram/feed/a/d;
.source "HashtagFeedResponse.java"


# instance fields
.field a:Lcom/instagram/android/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/feed/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/e/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/e/c;->a:Lcom/instagram/android/e/a;

    return-object v0
.end method

.method protected final b()Lcom/instagram/android/e/c;
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Lcom/instagram/feed/a/d;->c()Lcom/instagram/feed/a/d;

    .line 22
    return-object p0
.end method

.method protected final synthetic c()Lcom/instagram/feed/a/d;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/instagram/android/e/c;->b()Lcom/instagram/android/e/c;

    move-result-object v0

    return-object v0
.end method
