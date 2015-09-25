.class final Lcom/instagram/android/creation/g;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/f;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/android/creation/g;->a:Lcom/instagram/android/creation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/android/creation/g;->a:Lcom/instagram/android/creation/f;

    iget-object v0, v0, Lcom/instagram/android/creation/f;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 130
    return-void
.end method
