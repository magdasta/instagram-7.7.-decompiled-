.class final Lcom/instagram/android/creation/o;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/e;

    iget-object v1, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->j(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/e;

    invoke-static {v2}, Lcom/instagram/android/creation/e;->f(Lcom/instagram/android/creation/e;)Lcom/instagram/android/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/a/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/p/f;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/util/List;)V

    .line 299
    iget-object v0, p0, Lcom/instagram/android/creation/o;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 300
    return-void
.end method
