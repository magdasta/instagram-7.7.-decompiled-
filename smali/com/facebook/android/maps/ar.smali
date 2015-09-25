.class final Lcom/facebook/android/maps/ar;
.super Landroid/content/BroadcastReceiver;
.source "MapView.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/android/maps/ar;->a:Lcom/facebook/android/maps/MapView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    .line 168
    if-eqz p2, :cond_0

    const-string v1, "noConnectivity"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 171
    :cond_0
    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->a:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 174
    :cond_1
    return-void
.end method
