.class final Lcom/facebook/a;
.super Ljava/lang/Object;
.source "AccessToken.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lcom/facebook/AccessToken;

    invoke-direct {v0, p0}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 285
    new-array v0, p0, [Lcom/facebook/AccessToken;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    invoke-static {p1}, Lcom/facebook/a;->a(Landroid/os/Parcel;)Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    invoke-static {p1}, Lcom/facebook/a;->a(I)[Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method
