.class final Lcom/instagram/cliffjumper/edit/common/effectfilter/g;
.super Ljava/lang/Object;
.source "PhotoFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 38
    new-array v0, p0, [Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/g;->a(Landroid/os/Parcel;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/g;->a(I)[Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v0

    return-object v0
.end method
