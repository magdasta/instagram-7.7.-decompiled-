.class final Lcom/instagram/android/creation/m;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->e(Lcom/instagram/android/creation/e;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->e(Lcom/instagram/android/creation/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, p3, v0

    .line 181
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->f(Lcom/instagram/android/creation/e;)Lcom/instagram/android/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/s;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->f(Lcom/instagram/android/creation/e;)Lcom/instagram/android/a/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/android/a/s;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 220
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    iget-object v2, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v2}, Lcom/instagram/android/creation/e;->i(Lcom/instagram/android/creation/e;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, v0, v2, p3}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/android/creation/e;Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V

    .line 222
    new-instance v1, Landroid/content/Intent;

    const-string v2, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v2, "venueId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    const-string v0, "facebookRequestId"

    iget-object v2, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v2}, Lcom/instagram/android/creation/e;->k(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-static {v1}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->h(Lcom/instagram/android/creation/e;)Lcom/instagram/venue/model/a;

    iget-object v0, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->g(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/venue/model/a;->b(Ljava/lang/String;)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 189
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->g(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->g(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->i(Lcom/instagram/android/creation/e;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/venue/a/c;->a(Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->j()V

    .line 192
    iget-object v1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->h(Lcom/instagram/android/creation/e;)Lcom/instagram/venue/model/a;

    invoke-static {v0}, Lcom/instagram/venue/model/a;->a(Lcom/instagram/venue/model/Venue;)V

    .line 193
    iget-object v1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->h(Lcom/instagram/android/creation/e;)Lcom/instagram/venue/model/a;

    invoke-static {}, Lcom/instagram/venue/model/a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v2}, Lcom/instagram/android/creation/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/venue/a/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    iget-object v2, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v2}, Lcom/instagram/android/creation/e;->j(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v4}, Lcom/instagram/android/creation/e;->f(Lcom/instagram/android/creation/e;)Lcom/instagram/android/a/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/a/s;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/android/p/f;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->f(Lcom/instagram/android/creation/e;)Lcom/instagram/android/a/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 207
    if-eqz v0, :cond_2

    .line 208
    iget-object v3, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    iget-object v1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v1}, Lcom/instagram/android/creation/e;->j(Lcom/instagram/android/creation/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v5, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/e;

    invoke-static {v5}, Lcom/instagram/android/creation/e;->f(Lcom/instagram/android/creation/e;)Lcom/instagram/android/a/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/android/a/s;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v4, v1, v5, v2}, Lcom/instagram/android/p/f;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
