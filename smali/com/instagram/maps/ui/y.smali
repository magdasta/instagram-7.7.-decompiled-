.class final Lcom/instagram/maps/ui/y;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/w;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/w;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/maps/ui/y;->a:Lcom/instagram/maps/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/instagram/maps/ui/y;->a:Lcom/instagram/maps/ui/w;

    iget-object v0, v0, Lcom/instagram/maps/ui/w;->a:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->dismiss()V

    .line 352
    iget-object v0, p0, Lcom/instagram/maps/ui/y;->a:Lcom/instagram/maps/ui/w;

    iget-object v0, v0, Lcom/instagram/maps/ui/w;->a:Lcom/instagram/maps/ui/m;

    invoke-static {v0}, Lcom/instagram/maps/ui/m;->e(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/b;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 353
    return-void
.end method
