.class final Lcom/instagram/android/foursquare/d;
.super Lcom/instagram/common/b/a/a;
.source "NearbyVenuesService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/foursquare/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/instagram/android/foursquare/NearbyVenuesService;


# direct methods
.method constructor <init>(Lcom/instagram/android/foursquare/NearbyVenuesService;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/android/foursquare/d;->b:Lcom/instagram/android/foursquare/NearbyVenuesService;

    iput-object p2, p0, Lcom/instagram/android/foursquare/d;->a:Landroid/location/Location;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/foursquare/b;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/android/foursquare/d;->a:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Lcom/instagram/android/foursquare/b;Landroid/location/Location;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/android/foursquare/d;->b:Lcom/instagram/android/foursquare/NearbyVenuesService;

    invoke-static {p1}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Lcom/instagram/android/foursquare/b;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/foursquare/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/android/foursquare/d;->b:Lcom/instagram/android/foursquare/NearbyVenuesService;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/android/foursquare/NearbyVenuesService;->a(Lcom/instagram/android/foursquare/b;)V

    .line 91
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/instagram/android/foursquare/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/foursquare/d;->a(Lcom/instagram/android/foursquare/b;)V

    return-void
.end method
