.class final Lcom/instagram/creation/capture/bl;
.super Ljava/lang/Object;
.source "MediaCaptureFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bi;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bi;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/instagram/creation/capture/bl;->a:Lcom/instagram/creation/capture/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/instagram/creation/capture/bl;->a:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bi;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/instagram/creation/capture/bl;->a:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/camera/t;

    invoke-interface {v0}, Lcom/instagram/creation/photo/camera/t;->k()V

    .line 444
    :cond_0
    return-void
.end method
