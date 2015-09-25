.class final Lcom/instagram/creation/photo/crop/w;
.super Ljava/lang/Object;
.source "CropImageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/r;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/w;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/w;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->e(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/crop/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/w;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->e(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/crop/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/w;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/r;->e(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/crop/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/aa;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/crop/ab;->b(Ljava/lang/String;)V

    .line 350
    :cond_0
    return-void
.end method
