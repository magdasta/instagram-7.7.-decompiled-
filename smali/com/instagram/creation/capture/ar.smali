.class final Lcom/instagram/creation/capture/ar;
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
    .line 918
    iput-object p1, p0, Lcom/instagram/creation/capture/ar;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/instagram/creation/capture/ar;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->n(Lcom/instagram/creation/capture/ah;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/instagram/creation/capture/ar;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->n(Lcom/instagram/creation/capture/ah;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 924
    :cond_0
    return-void
.end method
