.class final Lcom/instagram/direct/model/s;
.super Ljava/lang/Object;
.source "DirectThreadKey.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/direct/model/DirectThreadKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v0, p0}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 89
    new-array v0, p0, [Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lcom/instagram/direct/model/s;->a(Landroid/os/Parcel;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lcom/instagram/direct/model/s;->a(I)[Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method
