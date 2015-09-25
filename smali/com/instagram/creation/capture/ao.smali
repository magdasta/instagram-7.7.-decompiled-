.class final Lcom/instagram/creation/capture/ao;
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
    .line 647
    iput-object p1, p0, Lcom/instagram/creation/capture/ao;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 650
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 652
    iget-object v0, p0, Lcom/instagram/creation/capture/ao;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->j(Lcom/instagram/creation/capture/ah;)Lcom/instagram/creation/capture/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->f()V

    .line 653
    invoke-static {}, Lcom/instagram/creation/capture/bp;->e()V

    .line 655
    iget-object v0, p0, Lcom/instagram/creation/capture/ao;->a:Lcom/instagram/creation/capture/ah;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 656
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v1

    const-string v2, "back"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 658
    return-void
.end method
