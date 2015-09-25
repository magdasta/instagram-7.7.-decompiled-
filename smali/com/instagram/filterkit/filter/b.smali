.class final Lcom/instagram/filterkit/filter/b;
.super Ljava/lang/Object;
.source "IgFilterGroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/filterkit/filter/IgFilterGroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 43
    new-array v0, p0, [Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lcom/instagram/filterkit/filter/b;->a(Landroid/os/Parcel;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lcom/instagram/filterkit/filter/b;->a(I)[Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    return-object v0
.end method
