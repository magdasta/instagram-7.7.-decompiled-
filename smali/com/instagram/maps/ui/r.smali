.class final Lcom/instagram/maps/ui/r;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/m;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/m;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/instagram/maps/ui/r;->a:Lcom/instagram/maps/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/instagram/maps/ui/r;->a:Lcom/instagram/maps/ui/m;

    iget-object v1, p0, Lcom/instagram/maps/ui/r;->a:Lcom/instagram/maps/ui/m;

    invoke-static {v1}, Lcom/instagram/maps/ui/m;->d(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/ui/ah;->g()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/instagram/maps/ui/r;->a:Lcom/instagram/maps/ui/m;

    invoke-static {v2}, Lcom/instagram/maps/ui/m;->d(Lcom/instagram/maps/ui/m;)Lcom/instagram/maps/ui/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/ui/ah;->g()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, v2}, Lcom/instagram/maps/ui/m;->a(Lcom/instagram/maps/ui/m;II)V

    .line 497
    return-void
.end method
