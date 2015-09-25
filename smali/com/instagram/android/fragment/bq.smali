.class final Lcom/instagram/android/fragment/bq;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 120
    check-cast p2, Landroid/location/Location;

    .line 121
    .end local p2    # "data":Ljava/lang/Object;
    invoke-static {p2}, Lcom/instagram/i/a;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/bp;

    invoke-static {v0, p2}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/android/fragment/bp;Landroid/location/Location;)V

    .line 125
    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/bp;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;)V

    .line 127
    :cond_0
    return-void
.end method
