.class final Lcom/instagram/android/fragment/hi;
.super Ljava/lang/Object;
.source "ReportProblemFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hf;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hf;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/instagram/android/fragment/hi;->a:Lcom/instagram/android/fragment/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 286
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 287
    iget-object v0, p0, Lcom/instagram/android/fragment/hi;->a:Lcom/instagram/android/fragment/hf;

    iget-object v0, v0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hc;->a(Lcom/instagram/android/fragment/hc;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 288
    return-void
.end method
