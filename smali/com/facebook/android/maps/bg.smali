.class final Lcom/facebook/android/maps/bg;
.super Ljava/util/HashMap;
.source "StaticMapView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/StaticMapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/StaticMapView;)V
    .locals 2

    .prologue
    .line 436
    iput-object p1, p0, Lcom/facebook/android/maps/bg;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 437
    const-string v0, "map_url"

    iget-object v1, p0, Lcom/facebook/android/maps/bg;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v1}, Lcom/facebook/android/maps/StaticMapView;->e(Lcom/facebook/android/maps/StaticMapView;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/bg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v0, "surface"

    iget-object v1, p0, Lcom/facebook/android/maps/bg;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v1}, Lcom/facebook/android/maps/StaticMapView;->f(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/bg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    return-void
.end method
