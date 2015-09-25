.class final Lcom/instagram/android/creation/l;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 140
    check-cast p2, Landroid/location/Location;

    .line 141
    .end local p2    # "data":Ljava/lang/Object;
    invoke-static {p2}, Lcom/instagram/i/a;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0, p2}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/android/creation/e;Landroid/location/Location;)Landroid/location/Location;

    .line 145
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->b(Lcom/instagram/android/creation/e;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->c(Lcom/instagram/android/creation/e;)V

    .line 147
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->d(Lcom/instagram/android/creation/e;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 148
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;)V

    .line 150
    :cond_0
    return-void
.end method
