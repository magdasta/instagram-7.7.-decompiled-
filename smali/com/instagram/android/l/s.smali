.class public final Lcom/instagram/android/l/s;
.super Lcom/instagram/feed/a/d;
.source "PhotosOfYouFeedResponse.java"


# instance fields
.field a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/feed/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/instagram/android/l/s;
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lcom/instagram/feed/a/d;->c()Lcom/instagram/feed/a/d;

    .line 18
    return-object p0
.end method

.method protected final synthetic c()Lcom/instagram/feed/a/d;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/instagram/android/l/s;->b()Lcom/instagram/android/l/s;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/l/s;->a:Ljava/lang/Boolean;

    return-object v0
.end method
