.class final Lcom/instagram/maps/b;
.super Landroid/content/BroadcastReceiver;
.source "ClusteringPhotoMapsFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/maps/b;->a:Lcom/instagram/maps/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/maps/b;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->a(Lcom/instagram/maps/a;)V

    .line 124
    return-void
.end method
