.class final Lcom/instagram/maps/ui/v;
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
    .line 313
    iput-object p1, p0, Lcom/instagram/maps/ui/v;->a:Lcom/instagram/maps/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instagram/maps/ui/v;->a:Lcom/instagram/maps/ui/m;

    invoke-static {v0}, Lcom/instagram/maps/ui/m;->d(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ah;->b()V

    .line 317
    return-void
.end method

.method public final a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/instagram/maps/ui/v;->a:Lcom/instagram/maps/ui/m;

    invoke-static {v0}, Lcom/instagram/maps/ui/m;->e(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 326
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
