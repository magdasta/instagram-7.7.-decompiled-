.class final Lcom/instagram/creation/capture/ba;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/instagram/creation/capture/ba;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/creation/capture/ba;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->h(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/ag;->g()V

    .line 314
    return-void
.end method
