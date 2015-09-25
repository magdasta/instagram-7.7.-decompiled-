.class final Lcom/instagram/android/creation/r;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/e;->b(Lcom/instagram/android/creation/e;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->f(Lcom/instagram/android/creation/e;)Lcom/instagram/android/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->g(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/s;->a(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->g(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->f(Lcom/instagram/android/creation/e;)Lcom/instagram/android/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/s;->b()Lcom/instagram/android/a/s;

    .line 447
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->i(Lcom/instagram/android/creation/e;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    .line 448
    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->f(Lcom/instagram/android/creation/e;)Lcom/instagram/android/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/s;->notifyDataSetChanged()V

    .line 450
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->d(Lcom/instagram/android/creation/e;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 451
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->i(Lcom/instagram/android/creation/e;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;)V

    .line 458
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->f(Lcom/instagram/android/creation/e;)Lcom/instagram/android/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/s;->a(Ljava/util/List;)Lcom/instagram/android/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/s;->notifyDataSetChanged()V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    iget-object v1, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->g(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/android/creation/e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    iget-object v1, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->g(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/android/creation/e;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/instagram/android/creation/r;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->l(Lcom/instagram/android/creation/e;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 435
    return-void
.end method
