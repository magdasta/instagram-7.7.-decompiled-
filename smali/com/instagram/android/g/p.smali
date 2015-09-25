.class public final Lcom/instagram/android/g/p;
.super Ljava/lang/Object;
.source "TrendingItemInExploreCarousel.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/instagram/feed/d/n;

.field c:Ljava/lang/String;

.field private d:Lcom/instagram/android/g/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/instagram/android/g/q;->b:Lcom/instagram/android/g/q;

    iput-object v0, p0, Lcom/instagram/android/g/p;->d:Lcom/instagram/android/g/q;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/instagram/android/g/p;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/g/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/g/q;

    iput-object v0, p0, Lcom/instagram/android/g/p;->d:Lcom/instagram/android/g/q;

    .line 37
    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/g/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/instagram/feed/d/n;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/g/p;->b:Lcom/instagram/feed/d/n;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/g/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/instagram/android/g/q;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/g/p;->d:Lcom/instagram/android/g/q;

    return-object v0
.end method
