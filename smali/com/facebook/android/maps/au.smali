.class final Lcom/facebook/android/maps/au;
.super Ljava/util/HashMap;
.source "MapView.java"


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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/MapView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 898
    iput-object p1, p0, Lcom/facebook/android/maps/au;->b:Lcom/facebook/android/maps/MapView;

    iput-object p2, p0, Lcom/facebook/android/maps/au;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 899
    const-string v1, "surface"

    iget-object v0, p0, Lcom/facebook/android/maps/au;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/android/maps/au;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/au;->a:Ljava/lang/String;

    goto :goto_0
.end method
