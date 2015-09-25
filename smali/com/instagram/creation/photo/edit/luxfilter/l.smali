.class final Lcom/instagram/creation/photo/edit/luxfilter/l;
.super Ljava/lang/Object;
.source "LuxFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;
    .locals 1

    .prologue
    .line 27
    new-array v0, p0, [Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/luxfilter/l;->a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/luxfilter/l;->a(I)[Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    move-result-object v0

    return-object v0
.end method
