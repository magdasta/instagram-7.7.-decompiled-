.class public final Lcom/instagram/android/creation/e;
.super Lcom/instagram/base/a/b;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/q/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/b;",
        "Lcom/instagram/common/y/a;",
        "Lcom/instagram/q/c/c",
        "<",
        "Lcom/instagram/venue/model/Venue;",
        "Lcom/instagram/android/foursquare/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/instagram/actionbar/ActionButton;

.field private i:Lcom/instagram/i/a;

.field private j:Lcom/instagram/venue/model/a;

.field private k:Lcom/instagram/common/f/i;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/location/Location;

.field private n:Lcom/instagram/android/a/s;

.field private o:Lcom/instagram/q/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/a",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            "Lcom/instagram/android/foursquare/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private q:Landroid/view/View;

.field private r:Landroid/view/ViewStub;

.field private s:Landroid/app/Dialog;

.field private final t:Lcom/instagram/q/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/os/Handler;

.field private v:Ljava/util/Observer;

.field private w:Landroid/widget/AdapterView$OnItemClickListener;

.field private final x:Lcom/instagram/i/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 117
    new-instance v0, Lcom/instagram/q/c/e;

    invoke-direct {v0}, Lcom/instagram/q/c/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/e;->t:Lcom/instagram/q/c/f;

    .line 119
    new-instance v0, Lcom/instagram/android/creation/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/f;-><init>(Lcom/instagram/android/creation/e;)V

    iput-object v0, p0, Lcom/instagram/android/creation/e;->u:Landroid/os/Handler;

    .line 137
    new-instance v0, Lcom/instagram/android/creation/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/l;-><init>(Lcom/instagram/android/creation/e;)V

    iput-object v0, p0, Lcom/instagram/android/creation/e;->v:Ljava/util/Observer;

    .line 175
    new-instance v0, Lcom/instagram/android/creation/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/m;-><init>(Lcom/instagram/android/creation/e;)V

    iput-object v0, p0, Lcom/instagram/android/creation/e;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 696
    new-instance v0, Lcom/instagram/android/creation/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/h;-><init>(Lcom/instagram/android/creation/e;)V

    iput-object v0, p0, Lcom/instagram/android/creation/e;->x:Lcom/instagram/i/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/e;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/creation/e;->s:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/e;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/creation/e;->m:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/e;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 486
    :cond_0
    const-string v0, "FBRequestId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    const-string v0, "FBRequestId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/e;->g:Ljava/lang/String;

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/instagram/android/creation/e;->n:Lcom/instagram/android/a/s;

    invoke-virtual {v1}, Lcom/instagram/android/a/s;->b()Lcom/instagram/android/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/s;->a(Ljava/util/List;)Lcom/instagram/android/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/s;->notifyDataSetChanged()V

    .line 503
    :cond_2
    :goto_0
    return-void

    .line 500
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/android/creation/e;->a(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/x;Ljava/lang/String;Landroid/location/Location;Z)V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v1, "INTENT_EXTRA_SESSION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "INTENT_EXTRA_TWO_STEP"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    if-eqz p2, :cond_0

    .line 241
    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    :cond_0
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/creation/e;

    invoke-direct {v2}, Lcom/instagram/android/creation/e;-><init>()V

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 248
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    .line 426
    sget v0, Lcom/facebook/y;->row_search_venue_edit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 428
    sget v0, Lcom/facebook/w;->row_search_edit_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 429
    iget-object v0, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->find_a_location:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v2, Lcom/instagram/android/creation/r;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/r;-><init>(Lcom/instagram/android/creation/e;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 460
    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 462
    iget-object v2, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 463
    iget-object v2, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 464
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 465
    sget v0, Lcom/facebook/w;->placeholder_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/creation/e;->r:Landroid/view/ViewStub;

    .line 466
    iget-object v0, p0, Lcom/instagram/android/creation/e;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 467
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/e;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/e;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/e;Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook_places"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "facebook_places_venue_select"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 161
    if-eqz p2, :cond_0

    .line 164
    const-string v1, "lat"

    const-string v2, "%.8f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 165
    const-string v1, "lng"

    const-string v2, "%.8f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 166
    iget-object v1, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 167
    const-string v1, "query"

    iget-object v2, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 169
    :cond_2
    const-string v1, "index"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 170
    const-string v1, "place_name"

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 171
    const-string v1, "place_id"

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 172
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 647
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 648
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 650
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 656
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lcom/instagram/android/creation/e;->n:Lcom/instagram/android/a/s;

    invoke-virtual {v0}, Lcom/instagram/android/a/s;->b()Lcom/instagram/android/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/s;->a(Ljava/util/List;)Lcom/instagram/android/a/s;

    .line 634
    invoke-static {p2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/creation/e;->c:Z

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/instagram/android/creation/e;->n:Lcom/instagram/android/a/s;

    iget-object v1, p0, Lcom/instagram/android/creation/e;->j:Lcom/instagram/venue/model/a;

    invoke-static {p2}, Lcom/instagram/venue/model/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/s;->a(Ljava/util/List;)Lcom/instagram/android/a/s;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/e;->n:Lcom/instagram/android/a/s;

    invoke-virtual {v0}, Lcom/instagram/android/a/s;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 638
    iget-object v0, p0, Lcom/instagram/android/creation/e;->n:Lcom/instagram/android/a/s;

    sget-object v1, Lcom/instagram/android/a/t;->c:Lcom/instagram/android/a/t;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/s;->a(Lcom/instagram/android/a/t;)Lcom/instagram/android/a/s;

    .line 640
    :cond_1
    invoke-static {p2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/creation/e;->c:Z

    if-nez v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/instagram/android/creation/e;->n:Lcom/instagram/android/a/s;

    sget-object v1, Lcom/instagram/android/a/t;->a:Lcom/instagram/android/a/t;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/s;->a(Lcom/instagram/android/a/t;)Lcom/instagram/android/a/s;

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/e;->n:Lcom/instagram/android/a/s;

    invoke-virtual {v0}, Lcom/instagram/android/a/s;->notifyDataSetChanged()V

    .line 644
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->h()V

    return-void
.end method

.method private c()Landroid/location/Location;
    .locals 3

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 471
    if-nez v0, :cond_0

    .line 472
    iget-object v1, p0, Lcom/instagram/android/creation/e;->i:Lcom/instagram/i/a;

    invoke-virtual {v1}, Lcom/instagram/i/a;->a()Landroid/location/Location;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/android/creation/e;->i:Lcom/instagram/i/a;

    invoke-virtual {v2, v1}, Lcom/instagram/i/a;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 477
    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 595
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    invoke-static {p1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/instagram/android/creation/e;->m:Landroid/location/Location;

    invoke-static {v0}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/instagram/android/creation/e;->m:Landroid/location/Location;

    invoke-static {v0}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/e;->o:Lcom/instagram/q/c/a;

    invoke-virtual {v0}, Lcom/instagram/q/c/a;->c()Lcom/instagram/q/c/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 617
    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/creation/e;->m:Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 620
    const/4 v0, 0x0

    .line 621
    iget-object v2, p0, Lcom/instagram/android/creation/e;->o:Lcom/instagram/q/c/a;

    invoke-virtual {v2, p1}, Lcom/instagram/q/c/a;->a(Ljava/lang/String;)V

    .line 628
    :cond_1
    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lcom/instagram/android/creation/e;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 629
    return-void

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/e;->t:Lcom/instagram/q/c/f;

    invoke-interface {v0, p1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 605
    if-nez v0, :cond_3

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/android/creation/e;->n:Lcom/instagram/android/a/s;

    invoke-virtual {v2}, Lcom/instagram/android/a/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    invoke-static {v0, p1}, Lcom/instagram/android/creation/e;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 609
    iget-object v2, p0, Lcom/instagram/android/creation/e;->t:Lcom/instagram/q/c/f;

    invoke-interface {v2, p1, v0}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 611
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 623
    :cond_4
    const/4 v0, 0x1

    .line 624
    if-eqz v2, :cond_1

    .line 625
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/instagram/android/creation/e;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 506
    iget-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/e;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 510
    iget-object v0, p0, Lcom/instagram/android/creation/e;->i:Lcom/instagram/i/a;

    iget-object v1, p0, Lcom/instagram/android/creation/e;->v:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 511
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/creation/e;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/e;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 514
    iget-boolean v0, p0, Lcom/instagram/android/creation/e;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/instagram/android/creation/e;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 530
    :goto_0
    return-void

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/instagram/android/creation/e;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v4}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 527
    iput-boolean v4, p0, Lcom/instagram/android/creation/e;->d:Z

    .line 528
    iget-object v0, p0, Lcom/instagram/android/creation/e;->i:Lcom/instagram/i/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->m()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/e;->v:Ljava/util/Observer;

    iget-object v3, p0, Lcom/instagram/android/creation/e;->x:Lcom/instagram/i/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/i/a;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/i/d;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/creation/e;)Lcom/instagram/android/a/s;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/e;->n:Lcom/instagram/android/a/s;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 539
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/creation/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/instagram/android/creation/e;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/instagram/android/creation/e;->r:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/e;->q:Landroid/view/View;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 664
    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 666
    iget-object v0, p0, Lcom/instagram/android/creation/e;->q:Landroid/view/View;

    sget v2, Lcom/facebook/w;->placeholder_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 671
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->h()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/creation/e;)Lcom/instagram/venue/model/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/e;->j:Lcom/instagram/venue/model/a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 674
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/instagram/android/creation/e;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/instagram/android/creation/e;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/creation/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/s;-><init>(Lcom/instagram/android/creation/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->post(Ljava/lang/Runnable;)Z

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 690
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/creation/e;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/e;->m:Landroid/location/Location;

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 693
    iget-boolean v0, p0, Lcom/instagram/android/creation/e;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/creation/e;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/instagram/android/creation/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/creation/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/creation/e;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->e()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/android/creation/e;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/e;->d:Z

    return v0
.end method

.method static synthetic o(Lcom/instagram/android/creation/e;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/creation/e;->s:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 572
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/b/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/android/foursquare/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lcom/instagram/android/creation/e;->m:Landroid/location/Location;

    invoke-static {p1, p2, v0}, Lcom/instagram/android/foursquare/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/common/ad/o;)V

    .line 592
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 549
    iget-object v1, p0, Lcom/instagram/android/creation/e;->t:Lcom/instagram/q/c/f;

    invoke-interface {v1, p1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 550
    if-eqz v1, :cond_0

    .line 551
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 553
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 554
    iget-object v1, p0, Lcom/instagram/android/creation/e;->f:Ljava/lang/String;

    invoke-static {p0, v1, p1, v0}, Lcom/instagram/android/p/f;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 559
    iget-object v1, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/instagram/android/creation/e;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 562
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 319
    const-string v0, "NearbyVenuesFragment.VENUE_CLEARED"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    .line 322
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 567
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 578
    iget-object v1, p0, Lcom/instagram/android/creation/e;->t:Lcom/instagram/q/c/f;

    invoke-interface {v1, p1}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    .line 579
    if-eqz v1, :cond_0

    .line 580
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 582
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/instagram/android/creation/e;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 584
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    const-string v0, "nearby_venues"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 358
    if-eqz p1, :cond_0

    .line 359
    const-string v0, "currentSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    .line 360
    const-string v0, "locationPermissionRequested"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/e;->d:Z

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/e;->f:Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_TWO_STEP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/e;->a:Z

    .line 365
    sget-object v0, Lcom/instagram/o/g;->k:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/e;->b:Z

    .line 366
    sget-object v0, Lcom/instagram/o/g;->m:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/e;->c:Z

    .line 367
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/e;->i:Lcom/instagram/i/a;

    .line 369
    new-instance v0, Lcom/instagram/android/a/s;

    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/e;->n:Lcom/instagram/android/a/s;

    .line 370
    new-instance v0, Lcom/instagram/venue/model/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/venue/a/a;->a(Landroid/content/Context;Lcom/instagram/user/d/b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/venue/model/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/android/creation/e;->j:Lcom/instagram/venue/model/a;

    .line 374
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    new-instance v2, Lcom/instagram/android/creation/p;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/p;-><init>(Lcom/instagram/android/creation/e;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/e;->k:Lcom/instagram/common/f/i;

    .line 384
    iget-object v0, p0, Lcom/instagram/android/creation/e;->k:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 385
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const/4 v3, 0x0

    .line 254
    sget v0, Lcom/facebook/y;->fragment_nearby_venues:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 256
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/creation/e;->l:Landroid/widget/ListView;

    .line 257
    iget-object v0, p0, Lcom/instagram/android/creation/e;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/e;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 258
    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->row_text_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 259
    iget-object v2, p0, Lcom/instagram/android/creation/e;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 260
    iget-object v0, p0, Lcom/instagram/android/creation/e;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 261
    iget-object v0, p0, Lcom/instagram/android/creation/e;->l:Landroid/widget/ListView;

    new-instance v2, Lcom/instagram/android/creation/n;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/n;-><init>(Lcom/instagram/android/creation/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 282
    new-instance v0, Lcom/instagram/q/b;

    invoke-direct {v0, p0}, Lcom/instagram/q/b;-><init>(Lcom/instagram/common/analytics/g;)V

    .line 283
    new-instance v2, Lcom/instagram/q/c/a;

    invoke-direct {v2, v0}, Lcom/instagram/q/c/a;-><init>(Lcom/instagram/q/b;)V

    iput-object v2, p0, Lcom/instagram/android/creation/e;->o:Lcom/instagram/q/c/a;

    .line 284
    iget-object v0, p0, Lcom/instagram/android/creation/e;->o:Lcom/instagram/q/c/a;

    invoke-virtual {v0, p0}, Lcom/instagram/q/c/a;->a(Lcom/instagram/q/c/c;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/e;->a(Landroid/view/LayoutInflater;)V

    .line 288
    sget v0, Lcom/facebook/w;->action_bar_button_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 289
    new-instance v2, Lcom/instagram/actionbar/f;

    invoke-virtual {p0}, Lcom/instagram/android/creation/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    new-instance v2, Lcom/instagram/android/creation/o;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/o;-><init>(Lcom/instagram/android/creation/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    sget v0, Lcom/facebook/w;->action_bar_button_action:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    .line 305
    iget-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    sget v2, Lcom/facebook/v;->action_bar_dark_button_background:I

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 307
    iget-object v0, p0, Lcom/instagram/android/creation/e;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/e;->n:Lcom/instagram/android/a/s;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 309
    iget-object v0, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v2, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_0
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 389
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 390
    iget-object v0, p0, Lcom/instagram/android/creation/e;->k:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 391
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->d()V

    .line 392
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 344
    iget-object v0, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 347
    :cond_0
    iput-object v2, p0, Lcom/instagram/android/creation/e;->l:Landroid/widget/ListView;

    .line 348
    iput-object v2, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    .line 349
    iput-object v2, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 350
    iput-object v2, p0, Lcom/instagram/android/creation/e;->r:Landroid/view/ViewStub;

    .line 351
    iput-object v2, p0, Lcom/instagram/android/creation/e;->q:Landroid/view/View;

    .line 352
    iput-object v2, p0, Lcom/instagram/android/creation/e;->v:Ljava/util/Observer;

    .line 353
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 329
    iget-object v0, p0, Lcom/instagram/android/creation/e;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/e;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/instagram/android/creation/e;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->d()V

    .line 334
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->f()V

    .line 335
    iget-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/instagram/android/creation/e;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 337
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 403
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 405
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->c()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/e;->m:Landroid/location/Location;

    .line 406
    iget-object v0, p0, Lcom/instagram/android/creation/e;->m:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->g()V

    .line 408
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->e()V

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/e;->h:Lcom/instagram/actionbar/ActionButton;

    new-instance v1, Lcom/instagram/android/creation/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/q;-><init>(Lcom/instagram/android/creation/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    return-void

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/e;->h()V

    .line 411
    iget-object v0, p0, Lcom/instagram/android/creation/e;->p:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 396
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 397
    const-string v0, "currentSearch"

    iget-object v1, p0, Lcom/instagram/android/creation/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v0, "locationPermissionRequested"

    iget-boolean v1, p0, Lcom/instagram/android/creation/e;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    return-void
.end method
