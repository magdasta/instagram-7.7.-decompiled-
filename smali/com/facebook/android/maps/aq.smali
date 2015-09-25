.class final Lcom/facebook/android/maps/aq;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/android/maps/aq;->a:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->a()V

    .line 162
    return-void
.end method
