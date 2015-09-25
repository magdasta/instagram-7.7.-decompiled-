.class final Lcom/instagram/android/feed/ui/c;
.super Ljava/lang/Object;
.source "CirclePageIndicator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;
    .locals 2

    .prologue
    .line 568
    new-instance v0, Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;
    .locals 1

    .prologue
    .line 573
    new-array v0, p0, [Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 565
    invoke-static {p1}, Lcom/instagram/android/feed/ui/c;->a(Landroid/os/Parcel;)Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 565
    invoke-static {p1}, Lcom/instagram/android/feed/ui/c;->a(I)[Lcom/instagram/android/feed/ui/CirclePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method
