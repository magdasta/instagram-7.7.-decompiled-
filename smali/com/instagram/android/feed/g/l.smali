.class final Lcom/instagram/android/feed/g/l;
.super Ljava/lang/Object;
.source "FeedLocationUtil.java"

# interfaces
.implements Lcom/facebook/android/maps/s;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/k;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/android/feed/g/l;->a:Lcom/instagram/android/feed/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/g/l;->a:Lcom/instagram/android/feed/g/k;

    iget-object v0, v0, Lcom/instagram/android/feed/g/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/g/l;->a:Lcom/instagram/android/feed/g/k;

    iget-object v1, v1, Lcom/instagram/android/feed/g/k;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/android/feed/g/l;->a:Lcom/instagram/android/feed/g/k;

    iget-object v1, v1, Lcom/instagram/android/feed/g/k;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/maps/k/a;->a(Landroid/content/Context;DD)V

    .line 100
    return-void
.end method
