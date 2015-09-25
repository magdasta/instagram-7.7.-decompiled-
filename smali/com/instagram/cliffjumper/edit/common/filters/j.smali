.class final Lcom/instagram/cliffjumper/edit/common/filters/j;
.super Ljava/lang/Object;
.source "GaussianBlurFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-direct {v0, p0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;
    .locals 1

    .prologue
    .line 41
    new-array v0, p0, [Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lcom/instagram/cliffjumper/edit/common/filters/j;->a(Landroid/os/Parcel;)Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lcom/instagram/cliffjumper/edit/common/filters/j;->a(I)[Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    move-result-object v0

    return-object v0
.end method
