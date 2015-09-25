.class final Lcom/facebook/android/maps/bi;
.super Ljava/lang/Object;
.source "StaticMapView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 2

    .prologue
    .line 705
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    return-object v0
.end method

.method private static a(I)[Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 1

    .prologue
    .line 717
    new-array v0, p0, [Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 702
    invoke-static {p1}, Lcom/facebook/android/maps/bi;->a(Landroid/os/Parcel;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 702
    invoke-static {p1}, Lcom/facebook/android/maps/bi;->a(I)[Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v0

    return-object v0
.end method
