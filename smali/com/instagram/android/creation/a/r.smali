.class final Lcom/instagram/android/creation/a/r;
.super Landroid/content/BroadcastReceiver;
.source "FollowersShareFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/n;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/instagram/android/creation/a/r;->a:Lcom/instagram/android/creation/a/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyVenuesFragment.VENUE_CLEARED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/instagram/android/creation/a/r;->a:Lcom/instagram/android/creation/a/n;

    invoke-static {v0, v2, v2}, Lcom/instagram/android/creation/a/n;->a(Lcom/instagram/android/creation/a/n;Lcom/instagram/venue/model/Venue;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "venueId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 196
    const-string v1, "facebookRequestId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/instagram/android/creation/a/r;->a:Lcom/instagram/android/creation/a/n;

    invoke-static {v2, v0, v1}, Lcom/instagram/android/creation/a/n;->a(Lcom/instagram/android/creation/a/n;Lcom/instagram/venue/model/Venue;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 200
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    goto :goto_0
.end method
