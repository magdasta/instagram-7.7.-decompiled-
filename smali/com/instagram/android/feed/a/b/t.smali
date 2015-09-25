.class final Lcom/instagram/android/feed/a/b/t;
.super Ljava/lang/Object;
.source "LocationMapRowViewBinder.java"

# interfaces
.implements Lcom/facebook/android/maps/s;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/s;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/t;->a:Lcom/instagram/android/feed/a/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/t;->a:Lcom/instagram/android/feed/a/b/s;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/s;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/t;->a:Lcom/instagram/android/feed/a/b/s;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/s;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/t;->a:Lcom/instagram/android/feed/a/b/s;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/s;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/maps/k/a;->a(Landroid/content/Context;DD)V

    .line 104
    return-void
.end method
