.class public final Lcom/instagram/android/creation/a/n;
.super Lcom/instagram/base/a/b;
.source "FollowersShareFragment.java"

# interfaces
.implements Lcom/instagram/android/widget/al;
.implements Lcom/instagram/android/widget/as;
.implements Lcom/instagram/android/widget/z;


# instance fields
.field a:Ljava/util/Observer;

.field b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/instagram/i/a;

.field private d:Lcom/instagram/android/widget/ap;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/instagram/android/widget/v;

.field private g:Z

.field private h:Lcom/instagram/android/widget/aa;

.field private i:Lcom/instagram/common/f/i;

.field private j:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private k:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private l:Lcom/instagram/android/creation/a/a;

.field private m:Lcom/instagram/creation/pendingmedia/model/c;

.field private n:Lcom/instagram/venue/model/Venue;

.field private o:Landroid/location/Location;

.field private p:Landroid/location/Location;

.field private q:Landroid/location/Location;

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/au;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/instagram/common/f/i;

.field private v:Lcom/instagram/android/creation/a/x;

.field private w:Lcom/instagram/android/creation/a/y;

.field private x:Lcom/instagram/share/b/j;

.field private final y:Landroid/os/Handler;

.field private z:Lcom/instagram/android/creation/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 120
    new-instance v0, Lcom/instagram/android/creation/a/x;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/x;-><init>(Lcom/instagram/android/creation/a/n;B)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->v:Lcom/instagram/android/creation/a/x;

    .line 121
    new-instance v0, Lcom/instagram/android/creation/a/y;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/y;-><init>(Lcom/instagram/android/creation/a/n;B)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->w:Lcom/instagram/android/creation/a/y;

    .line 124
    new-instance v0, Lcom/instagram/android/creation/a/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/a/o;-><init>(Lcom/instagram/android/creation/a/n;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->a:Ljava/util/Observer;

    .line 169
    new-instance v0, Lcom/instagram/android/creation/a/q;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/a/q;-><init>(Lcom/instagram/android/creation/a/n;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->y:Landroid/os/Handler;

    .line 188
    new-instance v0, Lcom/instagram/android/creation/a/r;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/a/r;-><init>(Lcom/instagram/android/creation/a/n;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->b:Landroid/content/BroadcastReceiver;

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/n;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/n;Lcom/instagram/share/b/j;)Lcom/instagram/share/b/j;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/creation/a/n;->x:Lcom/instagram/share/b/j;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/n;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/creation/a/n;->n:Lcom/instagram/venue/model/Venue;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 639
    const-string v0, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/n;->t:Z

    .line 642
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 488
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->f:Lcom/instagram/android/widget/v;

    invoke-virtual {v0}, Lcom/instagram/android/widget/v;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->q:Landroid/location/Location;

    .line 490
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->k()V

    .line 497
    :goto_0
    return-void

    .line 492
    :cond_1
    iput-object p1, p0, Lcom/instagram/android/creation/a/n;->q:Landroid/location/Location;

    .line 493
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->f:Lcom/instagram/android/widget/v;

    invoke-virtual {v0}, Lcom/instagram/android/widget/v;->c()V

    .line 494
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->a(D)V

    .line 495
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->b(D)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 328
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->autocomplete_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->k:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setDropDownMaxNumberItemsDisplayed$2549578(I)V

    .line 331
    new-instance v0, Lcom/instagram/android/creation/a;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {v0, v1, p1, p0, v4}, Lcom/instagram/android/creation/a;-><init>(Lcom/instagram/creation/pendingmedia/model/c;Landroid/view/View;Lcom/instagram/base/a/b;Z)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->z:Lcom/instagram/android/creation/a;

    .line 336
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->z:Lcom/instagram/android/creation/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a;->a()V

    .line 338
    sget v0, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/instagram/android/creation/a/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/v;-><init>(Lcom/instagram/android/creation/a/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 348
    new-instance v0, Lcom/instagram/android/widget/ap;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/n;->s:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/widget/ap;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    .line 349
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/ap;->setOnSharingToggleListener(Lcom/instagram/android/widget/as;)V

    .line 350
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/instagram/android/widget/ap;->setPadding(IIII)V

    .line 352
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 353
    sget v0, Lcom/facebook/w;->followers_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_2

    .line 356
    sget v0, Lcom/facebook/w;->metadata_row_people:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/a/w;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/w;-><init>(Lcom/instagram/android/creation/a/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    sget v0, Lcom/facebook/w;->metadata_textview_people:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->e:Landroid/widget/TextView;

    .line 363
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->i()V

    .line 368
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/n;->g:Z

    if-eqz v0, :cond_3

    .line 369
    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/s/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/y;->location_suggestions_two_rows:I

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 372
    new-instance v0, Lcom/instagram/android/widget/aa;

    sget v2, Lcom/facebook/w;->metadata_location_row:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/instagram/android/widget/aa;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->h:Lcom/instagram/android/widget/aa;

    .line 375
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->h:Lcom/instagram/android/widget/aa;

    iget-object v2, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->r()Lcom/instagram/venue/model/Venue;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/instagram/android/widget/aa;->a(Lcom/instagram/android/widget/al;Lcom/instagram/venue/model/Venue;)V

    .line 376
    sget v0, Lcom/facebook/w;->followers_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 378
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->h:Lcom/instagram/android/widget/aa;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->r()Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/aa;->a(Lcom/instagram/venue/model/Venue;)V

    .line 379
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->g()V

    .line 380
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->d()V

    .line 382
    :cond_0
    sget v0, Lcom/facebook/w;->tag_people_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;)V

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    new-instance v0, Lcom/instagram/android/creation/a/a;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->j:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-direct {v0, v1}, Lcom/instagram/android/creation/a/a;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->l:Lcom/instagram/android/creation/a/a;

    .line 398
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->l:Lcom/instagram/android/creation/a/a;

    invoke-virtual {v0, v3}, Lcom/instagram/android/creation/a/a;->a(I)V

    .line 402
    :goto_2
    return-void

    .line 365
    :cond_2
    sget v0, Lcom/facebook/w;->metadata_row_people:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 384
    :cond_3
    new-instance v0, Lcom/instagram/android/widget/v;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->f:Lcom/instagram/android/widget/v;

    .line 385
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->f:Lcom/instagram/android/widget/v;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->n:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/v;->a(Lcom/instagram/android/widget/z;)V

    .line 386
    sget v0, Lcom/facebook/w;->followers_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->f:Lcom/instagram/android/widget/v;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 388
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->f:Lcom/instagram/android/widget/v;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->n:Lcom/instagram/venue/model/Venue;

    iget-boolean v2, p0, Lcom/instagram/android/creation/a/n;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/widget/v;->a(Lcom/instagram/venue/model/Venue;Z)V

    goto :goto_1

    .line 400
    :cond_4
    sget v0, Lcom/facebook/w;->fixed_tabbar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/n;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/n;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/n;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/n;->d(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/n;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/n;Lcom/instagram/venue/model/Venue;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/creation/a/n;->b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/n;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/n;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->h:Lcom/instagram/android/widget/aa;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/aa;->a(Ljava/util/List;)V

    .line 693
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->h:Lcom/instagram/android/widget/aa;

    invoke-virtual {v0}, Lcom/instagram/android/widget/aa;->a()V

    .line 694
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/n;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/n;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/n;)Lcom/instagram/common/f/i;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->i:Lcom/instagram/common/f/i;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/creation/a/n;->s:Ljava/util/List;

    return-object p1
.end method

.method private b(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 500
    iput-object p1, p0, Lcom/instagram/android/creation/a/n;->p:Landroid/location/Location;

    .line 501
    if-eqz p1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->d(D)V

    .line 503
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->c(D)V

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->f()V

    .line 506
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/n;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/n;->a(Landroid/location/Location;)V

    return-void
.end method

.method private b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 527
    iput-object p1, p0, Lcom/instagram/android/creation/a/n;->n:Lcom/instagram/venue/model/Venue;

    .line 528
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/venue/model/Venue;)V

    .line 529
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/pendingmedia/model/c;->k(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->n:Lcom/instagram/venue/model/Venue;

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->d(Z)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/pendingmedia/model/c;->d(I)V

    .line 535
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/creation/a/n;)Lcom/instagram/android/widget/v;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->f:Lcom/instagram/android/widget/v;

    return-object v0
.end method

.method private c(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 509
    iput-object p1, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    .line 510
    if-eqz p1, :cond_0

    .line 511
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->f(D)V

    .line 512
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->e(D)V

    .line 514
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    new-instance v2, Lcom/instagram/android/creation/a/p;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/a/p;-><init>(Lcom/instagram/android/creation/a/n;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->i:Lcom/instagram/common/f/i;

    .line 160
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    .line 161
    :goto_0
    invoke-static {v0}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/n;->a(Ljava/util/List;)V

    .line 167
    :goto_1
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->p:Landroid/location/Location;

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    goto :goto_1
.end method

.method private d(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/n;->b(Landroid/location/Location;)V

    .line 518
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 519
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/n;->g:Z

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/n;->a(Landroid/location/Location;)V

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;)V

    .line 524
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/creation/a/n;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->j()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/creation/a/n;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 424
    sget-object v0, Lcom/instagram/t/a;->e:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v3

    .line 427
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/au;

    .line 428
    invoke-virtual {v0}, Lcom/instagram/android/widget/au;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/android/widget/au;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_button_state"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v6}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 435
    :cond_2
    const-string v4, "is_profile_picture_share"

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v0

    sget-object v5, Lcom/instagram/creation/base/g;->d:Lcom/instagram/creation/base/g;

    if-ne v0, v5, :cond_3

    :goto_2
    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 440
    invoke-virtual {v3}, Lcom/instagram/common/analytics/b;->a()V

    .line 441
    return-void

    :cond_3
    move v1, v2

    .line 435
    goto :goto_2
.end method

.method static synthetic f(Lcom/instagram/android/creation/a/n;)Lcom/instagram/android/widget/ap;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 460
    iput-boolean v2, p0, Lcom/instagram/android/creation/a/n;->r:Z

    .line 461
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->c:Lcom/instagram/i/a;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 462
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/n;->g:Z

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->y:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 465
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/n;->g:Z

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->c:Lcom/instagram/i/a;

    invoke-virtual {v0}, Lcom/instagram/i/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->c:Lcom/instagram/i/a;

    invoke-virtual {v1, v0}, Lcom/instagram/i/a;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/n;->d(Landroid/location/Location;)V

    .line 485
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/n;->r:Z

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->c:Lcom/instagram/i/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->m()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/n;->a:Ljava/util/Observer;

    sget-object v3, Lcom/instagram/i/a;->a:Lcom/instagram/i/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/i/a;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/i/d;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/creation/a/n;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/n;->t:Z

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 569
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 570
    const-string v1, "media_url"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v1, "people_tags"

    iget-object v2, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->Z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 575
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 577
    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/creation/a/n;->startActivityForResult(Landroid/content/Intent;I)V

    .line 578
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/creation/a/n;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->h()V

    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 581
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 584
    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->e:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->people_tagging_x_people:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->Z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/creation/a/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->e()V

    .line 635
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 645
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/y;->photo_maps_dialog:I

    sget v3, Lcom/facebook/ac;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/ab;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v1

    .line 654
    sget v0, Lcom/facebook/w;->dialog_map_title:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->photo_map:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 656
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 658
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->o()Z

    .line 660
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->f()V

    .line 208
    const/4 v0, -0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/android/creation/a/n;->b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 209
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->k()V

    .line 210
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 211
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 212
    return-void
.end method

.method public final a(Lcom/instagram/android/widget/au;)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->x:Lcom/instagram/share/b/j;

    invoke-virtual {p1, v0, p0}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;Landroid/support/v4/app/Fragment;)V

    .line 630
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 631
    return-void
.end method

.method public final a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->k()V

    .line 217
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/creation/a/n;->b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 218
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/n;->c(Landroid/location/Location;)V

    .line 219
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->p:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/n;->b(Landroid/location/Location;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->a(D)V

    .line 223
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->b(D)V

    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->h:Lcom/instagram/android/widget/aa;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/aa;->a(Lcom/instagram/venue/model/Venue;)V

    .line 231
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 233
    :cond_1
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 234
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->p:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->p:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->a(D)V

    .line 226
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->p:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->b(D)V

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 664
    if-eqz p1, :cond_0

    .line 666
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/n;->a(Landroid/location/Location;)V

    .line 667
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->g()V

    .line 669
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->k()V

    .line 677
    :goto_0
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/n/b/b;->b(Z)Z

    .line 678
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 679
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->f:Lcom/instagram/android/widget/v;

    invoke-virtual {v0}, Lcom/instagram/android/widget/v;->a()V

    .line 680
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/n;->r:Z

    return v0

    .line 671
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->f()V

    .line 672
    invoke-direct {p0, v2}, Lcom/instagram/android/creation/a/n;->a(Landroid/location/Location;)V

    .line 673
    const/4 v0, -0x1

    invoke-direct {p0, v2, v2, v0}, Lcom/instagram/android/creation/a/n;->b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 674
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->f:Lcom/instagram/android/widget/v;

    iget-boolean v1, p0, Lcom/instagram/android/creation/a/n;->r:Z

    invoke-virtual {v0, v2, v1}, Lcom/instagram/android/widget/v;->a(Lcom/instagram/venue/model/Venue;Z)V

    .line 675
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->c()V

    .line 239
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 685
    invoke-static {}, Lcom/instagram/android/p/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-static {p0, v1}, Lcom/instagram/android/p/f;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->p:Landroid/location/Location;

    .line 688
    :goto_0
    new-instance v2, Lcom/instagram/creation/state/g;

    invoke-direct {v2, v1, v0}, Lcom/instagram/creation/state/g;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    invoke-static {v2}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 689
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 698
    const-string v0, "metadata_followers_share"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 550
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 551
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 552
    const-string v0, "people_tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/util/ArrayList;)V

    .line 555
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->i()V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->x:Lcom/instagram/share/b/j;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/instagram/android/widget/ao;->a(IILandroid/content/Intent;Lcom/instagram/share/b/j;Lcom/instagram/model/c/b;)V

    .line 562
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 406
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onAttach(Landroid/content/Context;)V

    .line 407
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "FollowersShareFragment.INTENT_ACTION_SHARE_EVENT"

    iget-object v2, p0, Lcom/instagram/android/creation/a/n;->v:Lcom/instagram/android/creation/a/x;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    iget-object v2, p0, Lcom/instagram/android/creation/a/n;->w:Lcom/instagram/android/creation/a/y;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->u:Lcom/instagram/common/f/i;

    .line 414
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->u:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 415
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 261
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->l()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->o:Landroid/location/Location;

    .line 263
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->c:Lcom/instagram/i/a;

    .line 264
    sget-object v0, Lcom/instagram/o/g;->k:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/n;->g:Z

    .line 265
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v2, Lcom/instagram/android/creation/a/s;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/creation/a/s;-><init>(Lcom/instagram/android/creation/a/n;Lcom/instagram/creation/base/CreationSession;)V

    invoke-interface {v0, v2}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 299
    sget v0, Lcom/facebook/y;->fragment_followers_share_metadata:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 301
    sget v0, Lcom/facebook/w;->fixed_tabbar_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->j:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 302
    sget v0, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/n;->k:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 304
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 623
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 624
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 625
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 603
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 604
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->f()V

    .line 605
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->i:Lcom/instagram/common/f/i;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 610
    iput-object v1, p0, Lcom/instagram/android/creation/a/n;->d:Lcom/instagram/android/widget/ap;

    .line 611
    iput-object v1, p0, Lcom/instagram/android/creation/a/n;->f:Lcom/instagram/android/widget/v;

    .line 612
    iput-object v1, p0, Lcom/instagram/android/creation/a/n;->h:Lcom/instagram/android/widget/aa;

    .line 613
    iput-object v1, p0, Lcom/instagram/android/creation/a/n;->e:Landroid/widget/TextView;

    .line 614
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->z:Lcom/instagram/android/creation/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a;->c()Lcom/instagram/android/creation/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/creation/t;->a()V

    .line 615
    iput-object v1, p0, Lcom/instagram/android/creation/a/n;->z:Lcom/instagram/android/creation/a;

    .line 616
    iput-object v1, p0, Lcom/instagram/android/creation/a/n;->k:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 618
    iput-object v1, p0, Lcom/instagram/android/creation/a/n;->l:Lcom/instagram/android/creation/a/a;

    .line 619
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 419
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDetach()V

    .line 420
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->u:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 421
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 539
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 542
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/n;->t:Z

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->z:Lcom/instagram/android/creation/a;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->e(Ljava/lang/String;)V

    .line 545
    :cond_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 546
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 455
    const-string v0, "location"

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->q:Landroid/location/Location;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 456
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 457
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/instagram/android/creation/a/n;->f()V

    .line 598
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStop()V

    .line 599
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 309
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 310
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/a/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/creation/a/u;-><init>(Lcom/instagram/android/creation/a/n;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 445
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 446
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->m:Lcom/instagram/creation/pendingmedia/model/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/creation/a/n;->g:Z

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/instagram/android/creation/a/n;->f:Lcom/instagram/android/widget/v;

    iget-object v1, p0, Lcom/instagram/android/creation/a/n;->n:Lcom/instagram/venue/model/Venue;

    iget-boolean v2, p0, Lcom/instagram/android/creation/a/n;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/widget/v;->a(Lcom/instagram/venue/model/Venue;Z)V

    .line 451
    :cond_0
    return-void
.end method
