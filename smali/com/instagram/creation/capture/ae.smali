.class final Lcom/instagram/creation/capture/ae;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/capture/GalleryPickerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/creation/capture/GalleryPickerView$SavedState;
    .locals 2

    .prologue
    .line 1722
    new-instance v0, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/creation/capture/GalleryPickerView$SavedState;
    .locals 1

    .prologue
    .line 1727
    new-array v0, p0, [Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1719
    invoke-static {p1}, Lcom/instagram/creation/capture/ae;->a(Landroid/os/Parcel;)Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1719
    invoke-static {p1}, Lcom/instagram/creation/capture/ae;->a(I)[Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    move-result-object v0

    return-object v0
.end method
