.class final Lcom/instagram/creation/capture/an;
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
    .line 662
    iput-object p1, p0, Lcom/instagram/creation/capture/an;->a:Lcom/instagram/creation/capture/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 665
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 666
    return-void
.end method
