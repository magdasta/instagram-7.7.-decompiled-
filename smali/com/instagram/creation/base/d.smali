.class final Lcom/instagram/creation/base/d;
.super Ljava/lang/Object;
.source "CreationSession.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/base/CreationSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 343
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/CreationSession;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 347
    new-array v0, p0, [Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 340
    invoke-static {p1}, Lcom/instagram/creation/base/d;->a(Landroid/os/Parcel;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 340
    invoke-static {p1}, Lcom/instagram/creation/base/d;->a(I)[Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    return-object v0
.end method
