.class final Lcom/instagram/maps/ui/ap;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Lcom/instagram/maps/ui/d;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/b;

.field final synthetic b:Lcom/instagram/maps/ui/am;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/am;Lcom/instagram/maps/ui/b;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/instagram/maps/ui/ap;->b:Lcom/instagram/maps/ui/am;

    iput-object p2, p0, Lcom/instagram/maps/ui/ap;->a:Lcom/instagram/maps/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/instagram/maps/ui/ap;->b:Lcom/instagram/maps/ui/am;

    invoke-static {v0}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/instagram/maps/ui/ap;->b:Lcom/instagram/maps/ui/am;

    invoke-static {v0}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/ui/ay;->c()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/ap;->a:Lcom/instagram/maps/ui/b;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 266
    invoke-virtual {p1, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 268
    iget-object v0, p0, Lcom/instagram/maps/ui/ap;->b:Lcom/instagram/maps/ui/am;

    invoke-static {v0}, Lcom/instagram/maps/ui/am;->b(Lcom/instagram/maps/ui/am;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ui/aq;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/aq;-><init>(Lcom/instagram/maps/ui/ap;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/maps/ui/ap;->b:Lcom/instagram/maps/ui/am;

    invoke-static {v0}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/instagram/maps/ui/ap;->b:Lcom/instagram/maps/ui/am;

    invoke-static {v0}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/ui/ay;->b()V

    .line 258
    :cond_0
    return-void
.end method
