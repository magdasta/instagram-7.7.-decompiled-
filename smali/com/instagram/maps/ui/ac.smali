.class final Lcom/instagram/maps/ui/ac;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/aa;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/aa;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/instagram/maps/ui/ac;->a:Lcom/instagram/maps/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/instagram/maps/ui/ac;->a:Lcom/instagram/maps/ui/aa;

    iget-object v0, v0, Lcom/instagram/maps/ui/aa;->a:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->dismiss()V

    .line 404
    iget-object v0, p0, Lcom/instagram/maps/ui/ac;->a:Lcom/instagram/maps/ui/aa;

    iget-object v0, v0, Lcom/instagram/maps/ui/aa;->a:Lcom/instagram/maps/ui/m;

    invoke-static {v0}, Lcom/instagram/maps/ui/m;->e(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 405
    return-void
.end method
