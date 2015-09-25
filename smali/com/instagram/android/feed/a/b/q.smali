.class public final Lcom/instagram/android/feed/a/b/q;
.super Ljava/lang/Object;
.source "LocationMapRowViewBinder.java"


# static fields
.field private static final a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, "location_map_row"

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/a/b/q;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_location_map:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 45
    new-instance v3, Lcom/instagram/android/feed/a/b/w;

    invoke-direct {v3}, Lcom/instagram/android/feed/a/b/w;-><init>()V

    .line 46
    sget v0, Lcom/facebook/w;->foursquare_glyph:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/instagram/android/feed/a/b/w;->a(Lcom/instagram/android/feed/a/b/w;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 47
    invoke-static {v3}, Lcom/instagram/android/feed/a/b/w;->a(Lcom/instagram/android/feed/a/b/w;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    sget v0, Lcom/facebook/w;->row_map_header_mapview_stub:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 50
    sget-object v1, Lcom/instagram/o/g;->ar:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/facebook/y;->row_location_dynamic_map:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/android/feed/a/b/w;->a(Lcom/instagram/android/feed/a/b/w;Landroid/view/View;)Landroid/view/View;

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    return-object v2

    .line 50
    :cond_0
    sget v1, Lcom/facebook/y;->row_location_static_map:I

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/feed/a/b/w;Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/16 v0, 0x8

    const/4 v7, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 61
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/w;->a(Lcom/instagram/android/feed/a/b/w;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/w;->b(Lcom/instagram/android/feed/a/b/w;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/w;->b(Lcom/instagram/android/feed/a/b/w;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/w;->a(Lcom/instagram/android/feed/a/b/w;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/a/b/r;

    invoke-direct {v2, p1, p2}, Lcom/instagram/android/feed/a/b/r;-><init>(Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/w;->a(Lcom/instagram/android/feed/a/b/w;)Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "foursquare"

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v7

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/w;->b(Lcom/instagram/android/feed/a/b/w;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/android/maps/MapView;

    if-eqz v0, :cond_2

    .line 85
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/w;->b(Lcom/instagram/android/feed/a/b/w;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/MapView;

    .line 86
    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/MapView;->setEnabled(Z)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 88
    new-instance v1, Lcom/instagram/android/feed/a/b/s;

    invoke-direct {v1, p1, p2}, Lcom/instagram/android/feed/a/b/s;-><init>(Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/ax;)V

    .line 119
    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/MapView;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/w;->b(Lcom/instagram/android/feed/a/b/w;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 123
    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setEnabled(Z)V

    .line 124
    sget-object v1, Lcom/instagram/android/feed/a/b/q;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v6, "red"

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DDLjava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 131
    new-instance v1, Lcom/instagram/android/feed/a/b/v;

    invoke-direct {v1, p1}, Lcom/instagram/android/feed/a/b/v;-><init>(Lcom/instagram/venue/model/Venue;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v0, v7}, Lcom/instagram/maps/ui/IgStaticMapView;->setVisibility(I)V

    goto :goto_0
.end method
