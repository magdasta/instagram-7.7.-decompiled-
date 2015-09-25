.class final Lcom/instagram/creation/photo/edit/resize/c;
.super Ljava/lang/Object;
.source "ResizeFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/resize/ResizeFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/resize/ResizeFilter;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 22
    new-instance v1, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-direct {v1, v0}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)[Lcom/instagram/creation/photo/edit/resize/ResizeFilter;
    .locals 1

    .prologue
    .line 27
    new-array v0, p0, [Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/resize/c;->a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/resize/c;->a(I)[Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    move-result-object v0

    return-object v0
.end method
