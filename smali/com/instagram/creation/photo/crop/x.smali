.class final Lcom/instagram/creation/photo/crop/x;
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
    .line 364
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->e(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/crop/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/x;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->e(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/crop/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/ab;->g()V

    .line 370
    :cond_0
    return-void
.end method
