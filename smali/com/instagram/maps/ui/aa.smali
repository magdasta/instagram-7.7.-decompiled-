.class final Lcom/instagram/maps/ui/aa;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Lcom/instagram/maps/ui/d;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/m;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/m;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/instagram/maps/ui/aa;->a:Lcom/instagram/maps/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/instagram/maps/ui/aa;->a:Lcom/instagram/maps/ui/m;

    invoke-static {v0}, Lcom/instagram/maps/ui/m;->f(Lcom/instagram/maps/ui/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ui/ac;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/ac;-><init>(Lcom/instagram/maps/ui/aa;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 408
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/instagram/maps/ui/aa;->a:Lcom/instagram/maps/ui/m;

    invoke-static {v0}, Lcom/instagram/maps/ui/m;->f(Lcom/instagram/maps/ui/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ui/ab;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/ab;-><init>(Lcom/instagram/maps/ui/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    return-void
.end method
