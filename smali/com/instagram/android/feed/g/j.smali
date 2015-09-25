.class public final Lcom/instagram/android/feed/g/j;
.super Ljava/lang/Object;
.source "FeedLocationUtil.java"

# interfaces
.implements Lcom/instagram/s/d/b;


# instance fields
.field private final a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field private final b:Lcom/facebook/android/maps/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, "feed_user_location_dialog"

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/j;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 51
    new-instance v0, Lcom/facebook/android/maps/aa;

    invoke-direct {v0}, Lcom/facebook/android/maps/aa;-><init>()V

    const-string v1, "feed_user_location_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->a(Ljava/lang/String;)Lcom/facebook/android/maps/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->c()Lcom/facebook/android/maps/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->a()Lcom/facebook/android/maps/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/g/j;->b:Lcom/facebook/android/maps/aa;

    return-void
.end method

.method private static a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->C()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 173
    const-string v1, "location"

    invoke-static {v1, p0, p1}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Lcom/instagram/feed/c/e;

    move-result-object v1

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/c/e;->a(Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->al()I

    move-result v0

    invoke-static {v1, p0, p1, v0}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    .line 179
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->O()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->P()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/instagram/android/feed/g/j;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 64
    invoke-static {p2, p3}, Lcom/instagram/android/feed/g/j;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 65
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 8

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    sget v1, Lcom/facebook/u;->map_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 76
    sget v2, Lcom/facebook/u;->map_dialog_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 80
    mul-int/lit8 v0, v1, 0x5

    div-int/lit8 v3, v0, 0x7

    .line 83
    sget-object v0, Lcom/instagram/o/g;->ar:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v2, Lcom/facebook/android/maps/b/g;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->b:Lcom/facebook/android/maps/aa;

    invoke-static {v2}, Lcom/facebook/android/maps/b/f;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/b/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/b/f;)Lcom/facebook/android/maps/aa;

    .line 86
    new-instance v6, Lcom/facebook/android/maps/MapView;

    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->b:Lcom/facebook/android/maps/aa;

    invoke-direct {v6, p1, v0}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/aa;)V

    .line 87
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Lcom/facebook/android/maps/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 89
    new-instance v0, Lcom/instagram/android/feed/g/k;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/g/k;-><init>(Lcom/instagram/android/feed/g/j;Lcom/facebook/android/maps/b/g;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v6, v0}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/ax;)V

    move-object v0, v6

    .line 132
    :goto_0
    new-instance v1, Lcom/instagram/ui/dialog/c;

    invoke-direct {v1, p1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/c;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 137
    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/instagram/maps/ui/IgStaticMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v1, Lcom/instagram/android/feed/g/n;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/android/feed/g/n;-><init>(Lcom/instagram/android/feed/g/j;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v1, p0, Lcom/instagram/android/feed/g/j;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v6, "red"

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DDLjava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/x;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->C()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/instagram/android/feed/g/j;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/List;)V

    .line 168
    invoke-static {p2, p3}, Lcom/instagram/android/feed/g/j;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)V

    .line 169
    return-void
.end method

.method public final a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/x;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v0, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "LocationFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/n;

    .line 153
    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    const-string v0, "LocationFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    :cond_1
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/s/d/f;->k(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "media_location"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 163
    return-void
.end method
