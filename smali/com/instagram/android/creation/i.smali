.class final Lcom/instagram/android/creation/i;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/h;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/h;

    iget-object v0, v0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->n(Lcom/instagram/android/creation/e;)Z

    .line 747
    iget-object v0, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/h;

    iget-object v0, v0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/android/creation/e;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 748
    return-void
.end method
