.class final Lcom/instagram/maps/g/m;
.super Landroid/content/BroadcastReceiver;
.source "LegacyGeoGridFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/j;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/j;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/maps/g/m;->a:Lcom/instagram/maps/g/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/maps/g/m;->a:Lcom/instagram/maps/g/j;

    invoke-static {v0}, Lcom/instagram/maps/g/j;->b(Lcom/instagram/maps/g/j;)V

    .line 86
    return-void
.end method
