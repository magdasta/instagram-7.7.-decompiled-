.class public final Lcom/instagram/android/fragment/bp;
.super Lcom/instagram/base/a/b;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private A:Lcom/instagram/android/creation/t;

.field private B:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field private final C:Ljava/util/Observer;

.field a:Landroid/content/BroadcastReceiver;

.field private b:Lcom/instagram/feed/d/v;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/venue/model/Venue;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/location/Location;

.field private i:Lcom/instagram/i/a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private r:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private y:Landroid/view/View;

.field private z:Lcom/instagram/android/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Lcom/instagram/android/fragment/bq;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/bq;-><init>(Lcom/instagram/android/fragment/bp;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->C:Ljava/util/Observer;

    .line 130
    new-instance v0, Lcom/instagram/android/fragment/br;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/br;-><init>(Lcom/instagram/android/fragment/bp;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->a:Landroid/content/BroadcastReceiver;

    .line 666
    return-void
.end method

.method private a()Lcom/instagram/android/a/h;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->z:Lcom/instagram/android/a/h;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/instagram/android/a/h;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->z:Lcom/instagram/android/a/h;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->z:Lcom/instagram/android/a/h;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/common/b/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/venue/model/Venue;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/android/l/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media/%s/edit_media/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "caption_text"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/l/am;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v1

    .line 505
    invoke-static {p3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    const-string v0, "foursquare_request_id"

    invoke-virtual {v1, v0, p3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 510
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/a/a/c;->a(Lcom/instagram/venue/model/Venue;)Ljava/lang/String;

    move-result-object v0

    .line 511
    const-string v2, "location"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 512
    if-eqz p2, :cond_1

    const-string v2, "facebook_events"

    invoke-virtual {p2}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 514
    const-string v2, "event"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "usertags"

    invoke-static {p4, p5}, Lcom/instagram/model/people/a/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    :goto_1
    invoke-virtual {v1}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v2, "com.instagram.android.api.request.EditMediaRequest"

    const-string v3, "Unable to parse location"

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 524
    :catch_1
    move-exception v0

    .line 525
    const-string v2, "com.instagram.android.api.request.EditMediaRequest"

    const-string v3, "Unable to parse people tag"

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/bp;Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/v;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/bp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/android/fragment/bp;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/bp;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 466
    :cond_0
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 385
    iput-object p1, p0, Lcom/instagram/android/fragment/bp;->h:Landroid/location/Location;

    .line 386
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->i:Lcom/instagram/i/a;

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->C:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 387
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->f()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/bp;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bp;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/bp;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/bp;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bp;->b(Z)V

    return-void
.end method

.method private a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lcom/instagram/android/fragment/bp;->e:Lcom/instagram/venue/model/Venue;

    .line 372
    iput-object p2, p0, Lcom/instagram/android/fragment/bp;->f:Ljava/lang/String;

    .line 373
    iput-boolean p3, p0, Lcom/instagram/android/fragment/bp;->g:Z

    .line 375
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->b()V

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->f()V

    .line 382
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 578
    iput-boolean p1, p0, Lcom/instagram/android/fragment/bp;->k:Z

    .line 579
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/fragment/bp;->k:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 582
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/bp;)Lcom/instagram/venue/model/Venue;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->e:Lcom/instagram/venue/model/Venue;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x50

    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 258
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_2

    .line 259
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->r:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->Q()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->B:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->v()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 272
    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/s/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 275
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    iget-boolean v0, p0, Lcom/instagram/android/fragment/bp;->g:Z

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->v:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->add_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/fragment/bt;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bt;-><init>(Lcom/instagram/android/fragment/bp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/d/v;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 327
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->a()Lcom/instagram/android/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->e()V

    .line 334
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_8

    .line 335
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->s:Landroid/widget/Button;

    new-instance v1, Lcom/instagram/android/fragment/bu;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bu;-><init>(Lcom/instagram/android/fragment/bp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 356
    :cond_2
    :goto_4
    return-void

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->r:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/d/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->e:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->e:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->C()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->C()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->e:Lcom/instagram/venue/model/Venue;

    .line 282
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->e:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 318
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_2

    .line 328
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->t()Lcom/instagram/feed/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->t()Lcom/instagram/feed/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 353
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/instagram/android/fragment/bp;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bp;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 585
    iput-boolean p1, p0, Lcom/instagram/android/fragment/bp;->m:Z

    .line 586
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->i()V

    .line 587
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/bp;)Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->i:Lcom/instagram/i/a;

    invoke-virtual {v0}, Lcom/instagram/i/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->i:Lcom/instagram/i/a;

    invoke-virtual {v1, v0}, Lcom/instagram/i/a;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/bp;->a(Landroid/location/Location;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->i:Lcom/instagram/i/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->m()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/bp;->C:Ljava/util/Observer;

    sget-object v3, Lcom/instagram/i/a;->a:Lcom/instagram/i/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/i/a;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/i/d;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/bp;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->h:Landroid/location/Location;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-boolean v0, p0, Lcom/instagram/android/fragment/bp;->n:Z

    if-nez v0, :cond_1

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/bp;->n:Z

    .line 393
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 396
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->requestFocus()Z

    .line 397
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 401
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    .line 402
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/bp;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->s:Landroid/widget/Button;

    sget v1, Lcom/facebook/ab;->people_tagging_add_people:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 416
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->s:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->x_people:I

    iget-object v3, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 420
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    if-eqz v0, :cond_5

    .line 421
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->t()Lcom/instagram/feed/d/c;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    .line 422
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_0
    const-string v1, ""

    .line 426
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->T()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 427
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->T()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v5}, Lcom/instagram/feed/d/v;->T()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    iget-object v5, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    invoke-interface {v2, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 431
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    iget-object v6, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v6}, Lcom/instagram/feed/d/v;->T()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 433
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_2
    move v2, v4

    .line 438
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->C()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->e:Lcom/instagram/venue/model/Venue;

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/android/fragment/bp;->l:Z

    .line 442
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/fragment/bp;->l:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->d(Z)V

    .line 444
    :cond_5
    return-void

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->t()Lcom/instagram/feed/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 422
    :cond_7
    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method static synthetic f(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->h()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/fragment/bp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    return v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 473
    const-string v1, ""

    .line 474
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/fragment/bp;->e:Lcom/instagram/venue/model/Venue;

    iget-object v3, p0, Lcom/instagram/android/fragment/bp;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v4}, Lcom/instagram/feed/d/v;->T()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/fragment/bp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/bx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/bx;-><init>(Lcom/instagram/android/fragment/bp;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/common/ad/o;)V

    .line 487
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/fragment/bp;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/instagram/android/fragment/bp;->o:Z

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 590
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 591
    iget-boolean v0, p0, Lcom/instagram/android/fragment/bp;->m:Z

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->edit_media_failed_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->y:Landroid/view/View;

    .line 595
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/bw;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bw;-><init>(Lcom/instagram/android/fragment/bp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/c/a;->a(I)Lcom/instagram/model/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_2

    .line 606
    sget v0, Lcom/facebook/ab;->edit_failed_subtitle_photo:I

    .line 610
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 611
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 616
    :cond_1
    :goto_1
    return-void

    .line 608
    :cond_2
    sget v0, Lcom/facebook/ab;->edit_failed_subtitle_video:I

    goto :goto_0

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->b()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->d()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/fragment/bp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->p:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 543
    sget v0, Lcom/facebook/ab;->edit_info:I

    new-instance v1, Lcom/instagram/android/fragment/bv;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bv;-><init>(Lcom/instagram/android/fragment/bp;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    .line 552
    iget-boolean v1, p0, Lcom/instagram/android/fragment/bp;->m:Z

    if-eqz v1, :cond_0

    .line 553
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/android/fragment/bp;->k:Z

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 556
    iget-boolean v1, p0, Lcom/instagram/android/fragment/bp;->l:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    const-string v0, "edit_media_info"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 532
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 533
    const-string v0, "people_tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    .line 536
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->e()V

    .line 537
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->f()V

    .line 539
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->i:Lcom/instagram/i/a;

    .line 151
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 152
    const-string v1, "NearbyVenuesFragment.VENUE_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->p:Landroid/os/Handler;

    .line 157
    if-eqz p1, :cond_0

    .line 158
    const-string v0, "people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/bp;->o:Z

    .line 161
    const-string v0, "venue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->e:Lcom/instagram/venue/model/Venue;

    .line 162
    const-string v0, "venue_cleared"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/bp;->g:Z

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->c:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/instagram/feed/d/av;->a()Lcom/instagram/feed/d/av;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/av;->a(Ljava/lang/String;)Lcom/instagram/feed/d/v;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    .line 167
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/a/a;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/bz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/bz;-><init>(Lcom/instagram/android/fragment/bp;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/common/ad/o;)V

    .line 173
    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/bp;->a(I)V

    .line 174
    return-void

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/fragment/bp;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->T()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->T()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 186
    sget v0, Lcom/facebook/y;->layout_edit_media_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 187
    sget v0, Lcom/facebook/w;->edit_media_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 188
    sget v0, Lcom/facebook/w;->edit_media_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->u:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/facebook/w;->edit_media_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->r:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 190
    sget v0, Lcom/facebook/w;->edit_media_photo_tags_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->s:Landroid/widget/Button;

    .line 191
    sget v0, Lcom/facebook/w;->edit_media_video_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->t:Landroid/view/View;

    .line 192
    sget v0, Lcom/facebook/w;->edit_media_location:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->v:Landroid/widget/TextView;

    .line 193
    sget v0, Lcom/facebook/w;->edit_media_timestamp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->w:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/facebook/w;->edit_media_caption:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 195
    sget v0, Lcom/facebook/w;->media_group:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->B:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 197
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/fragment/bs;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/bs;-><init>(Lcom/instagram/android/fragment/bp;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    new-instance v0, Lcom/instagram/android/creation/t;

    iget-object v2, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->a()Lcom/instagram/android/a/h;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0, p0}, Lcom/instagram/android/creation/t;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/a/h;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/g;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/bp;->A:Lcom/instagram/android/creation/t;

    .line 220
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 620
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 621
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 622
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/bp;->a(I)V

    .line 623
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 562
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 563
    iput-object v1, p0, Lcom/instagram/android/fragment/bp;->q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 564
    iput-object v1, p0, Lcom/instagram/android/fragment/bp;->r:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 565
    iput-object v1, p0, Lcom/instagram/android/fragment/bp;->s:Landroid/widget/Button;

    .line 566
    iput-object v1, p0, Lcom/instagram/android/fragment/bp;->t:Landroid/view/View;

    .line 567
    iput-object v1, p0, Lcom/instagram/android/fragment/bp;->u:Landroid/widget/TextView;

    .line 568
    iput-object v1, p0, Lcom/instagram/android/fragment/bp;->v:Landroid/widget/TextView;

    .line 569
    iput-object v1, p0, Lcom/instagram/android/fragment/bp;->w:Landroid/widget/TextView;

    .line 570
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->A:Lcom/instagram/android/creation/t;

    invoke-virtual {v0}, Lcom/instagram/android/creation/t;->a()V

    .line 571
    iput-object v1, p0, Lcom/instagram/android/fragment/bp;->A:Lcom/instagram/android/creation/t;

    .line 572
    iput-object v1, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 573
    iput-object v1, p0, Lcom/instagram/android/fragment/bp;->y:Landroid/view/View;

    .line 574
    iput-object v1, p0, Lcom/instagram/android/fragment/bp;->B:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 575
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 455
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 460
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 448
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 449
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->d()V

    .line 450
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 179
    const-string v0, "people_tags"

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    const-string v0, "venue"

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->e:Lcom/instagram/venue/model/Venue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    const-string v0, "venue_cleared"

    iget-boolean v1, p0, Lcom/instagram/android/fragment/bp;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 627
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStop()V

    .line 628
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->i:Lcom/instagram/i/a;

    iget-object v1, p0, Lcom/instagram/android/fragment/bp;->C:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 629
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 233
    iget-boolean v0, p0, Lcom/instagram/android/fragment/bp;->m:Z

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->i()V

    .line 240
    :goto_0
    sget-object v0, Lcom/instagram/o/g;->K:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget v0, Lcom/facebook/w;->edit_media_relative_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 242
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->feed_reduced_row_header_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->feed_reduced_header_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 247
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    sget v0, Lcom/facebook/w;->edit_media_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 253
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 255
    :cond_0
    return-void

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->b()V

    .line 237
    invoke-direct {p0}, Lcom/instagram/android/fragment/bp;->c()V

    goto :goto_0
.end method
