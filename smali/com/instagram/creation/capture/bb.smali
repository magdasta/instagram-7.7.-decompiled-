.class final Lcom/instagram/creation/capture/bb;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/ah;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/instagram/creation/capture/bb;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/instagram/creation/capture/bb;->a:Lcom/instagram/creation/capture/ah;

    invoke-static {v0}, Lcom/instagram/creation/capture/ah;->i(Lcom/instagram/creation/capture/ah;)Landroid/app/Dialog;

    .line 326
    return-void
.end method
