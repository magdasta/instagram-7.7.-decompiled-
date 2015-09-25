.class final Lcom/instagram/creation/capture/aw;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/creation/capture/aw;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/aw;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->c(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/capture/aw;->a:Lcom/instagram/creation/capture/ah;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ah;->h()V

    .line 188
    :cond_0
    return-void
.end method
