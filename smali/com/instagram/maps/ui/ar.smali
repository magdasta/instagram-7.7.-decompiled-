.class final Lcom/instagram/maps/ui/ar;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Lcom/instagram/maps/ui/ay;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/maps/ui/am;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/am;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/instagram/maps/ui/ar;->b:Lcom/instagram/maps/ui/am;

    iput-object p2, p0, Lcom/instagram/maps/ui/ar;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 372
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->b:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->b:Lcom/instagram/maps/ui/am;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/am;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->b:Lcom/instagram/maps/ui/am;

    invoke-static {v0}, Lcom/instagram/maps/ui/am;->c(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/am;->a(Lcom/instagram/maps/ui/ay;)V

    .line 385
    iget-object v0, p0, Lcom/instagram/maps/ui/ar;->b:Lcom/instagram/maps/ui/am;

    invoke-static {v0}, Lcom/instagram/maps/ui/am;->d(Lcom/instagram/maps/ui/am;)Lcom/instagram/maps/ui/am;

    .line 386
    return-void
.end method
