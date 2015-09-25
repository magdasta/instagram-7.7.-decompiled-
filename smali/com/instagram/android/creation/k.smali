.class final Lcom/instagram/android/creation/k;
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
    .line 727
    iput-object p1, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/h;

    iget-object v0, v0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/m/c;->a(Landroid/app/Activity;)V

    .line 731
    return-void
.end method
