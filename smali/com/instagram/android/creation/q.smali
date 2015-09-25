.class final Lcom/instagram/android/creation/q;
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
    .line 413
    iput-object p1, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->i(Lcom/instagram/android/creation/e;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->l(Lcom/instagram/android/creation/e;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->g(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->m(Lcom/instagram/android/creation/e;)V

    goto :goto_0
.end method
