.class final Lcom/instagram/android/feed/a/b/s;
.super Ljava/lang/Object;
.source "LocationMapRowViewBinder.java"

# interfaces
.implements Lcom/facebook/android/maps/ax;


# instance fields
.field final synthetic a:Lcom/instagram/venue/model/Venue;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/s;->a:Lcom/instagram/venue/model/Venue;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/s;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/m;)V
    .locals 6

    .prologue
    .line 92
    sget v0, Lcom/facebook/v;->map_pin:I

    invoke-static {v0}, Lcom/facebook/android/maps/b/b;->a(I)Lcom/facebook/android/maps/b/a;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/facebook/android/maps/b/g;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/s;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v2}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/android/feed/a/b/s;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v4}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    .line 94
    invoke-static {v1}, Lcom/facebook/android/maps/b;->b(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/android/maps/m;->b(Lcom/facebook/android/maps/a;)V

    .line 95
    new-instance v2, Lcom/facebook/android/maps/b/k;

    invoke-direct {v2}, Lcom/facebook/android/maps/b/k;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/android/maps/b/k;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/b/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/b/k;->a(Lcom/facebook/android/maps/b/a;)Lcom/facebook/android/maps/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/b/k;)Lcom/facebook/android/maps/b/j;

    .line 96
    new-instance v0, Lcom/instagram/android/feed/a/b/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/b/t;-><init>(Lcom/instagram/android/feed/a/b/s;)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/s;)V

    .line 106
    new-instance v0, Lcom/instagram/android/feed/a/b/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/b/u;-><init>(Lcom/instagram/android/feed/a/b/s;)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/w;)V

    .line 117
    return-void
.end method
