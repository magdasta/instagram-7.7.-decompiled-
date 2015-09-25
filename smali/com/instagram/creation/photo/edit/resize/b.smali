.class final Lcom/instagram/creation/photo/edit/resize/b;
.super Ljava/lang/Object;
.source "LanczosFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/resize/LanczosFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/instagram/creation/photo/edit/resize/LanczosFilter;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;-><init>()V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/creation/photo/edit/resize/LanczosFilter;
    .locals 1

    .prologue
    .line 45
    new-array v0, p0, [Lcom/instagram/creation/photo/edit/resize/LanczosFilter;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/instagram/creation/photo/edit/resize/b;->a()Lcom/instagram/creation/photo/edit/resize/LanczosFilter;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/resize/b;->a(I)[Lcom/instagram/creation/photo/edit/resize/LanczosFilter;

    move-result-object v0

    return-object v0
.end method
