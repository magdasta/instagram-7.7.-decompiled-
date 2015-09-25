.class final Lcom/instagram/android/fragment/br;
.super Landroid/content/BroadcastReceiver;
.source "EditMediaInfoFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/instagram/android/fragment/br;->a:Lcom/instagram/android/fragment/bp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyVenuesFragment.VENUE_CLEARED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->a:Lcom/instagram/android/fragment/bp;

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/android/fragment/bp;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "venueId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 138
    const-string v1, "facebookRequestId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/instagram/android/fragment/br;->a:Lcom/instagram/android/fragment/bp;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/android/fragment/bp;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V

    .line 142
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->a:Lcom/instagram/android/fragment/bp;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    goto :goto_0
.end method
