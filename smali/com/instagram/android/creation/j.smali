.class final Lcom/instagram/android/creation/j;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/h;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/h;

    iget-object v0, v0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/android/creation/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 738
    return-void
.end method
