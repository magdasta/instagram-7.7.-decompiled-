.class final Lcom/instagram/venue/model/b;
.super Ljava/lang/Object;
.source "Venue.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/venue/model/Venue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/venue/model/Venue;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/venue/model/Venue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/venue/model/Venue;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/venue/model/Venue;
    .locals 1

    .prologue
    .line 34
    new-array v0, p0, [Lcom/instagram/venue/model/Venue;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/instagram/venue/model/b;->a(Landroid/os/Parcel;)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/instagram/venue/model/b;->a(I)[Lcom/instagram/venue/model/Venue;

    move-result-object v0

    return-object v0
.end method
