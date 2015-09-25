.class final Lcom/instagram/maps/ui/ao;
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
    .line 227
    iput-object p1, p0, Lcom/instagram/maps/ui/ao;->b:Lcom/instagram/maps/ui/am;

    iput-object p2, p0, Lcom/instagram/maps/ui/ao;->a:Lcom/instagram/maps/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/instagram/maps/ui/ao;->b:Lcom/instagram/maps/ui/am;

    invoke-static {v0}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/instagram/maps/ui/ao;->b:Lcom/instagram/maps/ui/am;

    invoke-static {v0}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/ui/ay;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 242
    iget-object v0, p0, Lcom/instagram/maps/ui/ao;->a:Lcom/instagram/maps/ui/b;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 243
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
