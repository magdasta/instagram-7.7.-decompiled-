.class public Lcom/instagram/android/foursquare/NearbyVenuesService;
.super Landroid/app/IntentService;
.source "NearbyVenuesService.java"


# static fields
.field private static a:Landroid/location/Location;

.field private static b:Lcom/instagram/android/foursquare/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "NearbyVenuesService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private static a()Lcom/instagram/android/foursquare/b;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/instagram/android/foursquare/NearbyVenuesService;->b:Lcom/instagram/android/foursquare/b;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/location/Location;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    const-class v1, Lcom/instagram/android/foursquare/NearbyVenuesService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/android/foursquare/NearbyVenuesService;->b:Lcom/instagram/android/foursquare/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/android/foursquare/NearbyVenuesService;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/android/foursquare/NearbyVenuesService;->a:Landroid/location/Location;

    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 118
    sget-object v0, Lcom/instagram/android/foursquare/NearbyVenuesService;->b:Lcom/instagram/android/foursquare/b;

    invoke-virtual {v0}, Lcom/instagram/android/foursquare/b;->a()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 120
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Activity;Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/foursquare/NearbyVenuesService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    const-string v1, "requestId"

    invoke-static {}, Lcom/instagram/android/p/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 135
    return-void
.end method

.method private a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/instagram/android/foursquare/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/foursquare/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/foursquare/d;-><init>(Lcom/instagram/android/foursquare/NearbyVenuesService;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/instagram/common/ad/q;->b(Lcom/instagram/common/ad/o;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/foursquare/b;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/instagram/android/foursquare/NearbyVenuesService;->b(Lcom/instagram/android/foursquare/b;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/foursquare/b;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/instagram/android/foursquare/NearbyVenuesService;->b(Lcom/instagram/android/foursquare/b;Landroid/location/Location;)V

    return-void
.end method

.method private static b(Lcom/instagram/android/foursquare/b;)V
    .locals 3

    .prologue
    .line 99
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    if-eqz p0, :cond_0

    .line 102
    const-string v0, "FBRequestId"

    invoke-virtual {p0}, Lcom/instagram/android/foursquare/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v2, "venues"

    invoke-virtual {p0}, Lcom/instagram/android/foursquare/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    :cond_0
    invoke-static {v1}, Lcom/instagram/common/ag/e;->a(Landroid/content/Intent;)Z

    .line 107
    return-void
.end method

.method private static declared-synchronized b(Lcom/instagram/android/foursquare/b;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 124
    const-class v1, Lcom/instagram/android/foursquare/NearbyVenuesService;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/instagram/android/foursquare/NearbyVenuesService;->b:Lcom/instagram/android/foursquare/b;

    .line 125
    sput-object p1, Lcom/instagram/android/foursquare/NearbyVenuesService;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v1

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 52
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 53
    const-string v1, "requestId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-nez v0, :cond_0

    .line 56
    const-string v0, "NearbyVenuesService"

    const-string v1, "Cannot query venues for null location"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/android/foursquare/NearbyVenuesService;->b(Lcom/instagram/android/foursquare/b;)V

    .line 70
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v2, Lcom/instagram/android/foursquare/NearbyVenuesService;->a:Landroid/location/Location;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/instagram/android/foursquare/NearbyVenuesService;->a:Landroid/location/Location;

    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 64
    invoke-static {}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a()Lcom/instagram/android/foursquare/b;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/foursquare/NearbyVenuesService;->b(Lcom/instagram/android/foursquare/b;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0
.end method
