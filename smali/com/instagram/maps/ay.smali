.class final Lcom/instagram/maps/ay;
.super Landroid/content/BroadcastReceiver;
.source "PhotoMapsFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/maps/ay;->a:Lcom/instagram/maps/ax;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/maps/ay;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->a(Lcom/instagram/maps/ax;)V

    .line 131
    return-void
.end method
