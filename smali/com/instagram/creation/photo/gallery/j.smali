.class final Lcom/instagram/creation/photo/gallery/j;
.super Ljava/lang/Object;
.source "ImageManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;
    .locals 1

    .prologue
    .line 105
    new-array v0, p0, [Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Lcom/instagram/creation/photo/gallery/j;->a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Lcom/instagram/creation/photo/gallery/j;->a(I)[Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    move-result-object v0

    return-object v0
.end method
