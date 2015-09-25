.class public Lcom/instagram/android/login/fragment/RegisterParameters;
.super Ljava/lang/Object;
.source "RegisterParameters.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/android/login/fragment/RegisterParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/android/login/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/instagram/android/login/fragment/ae;

    invoke-direct {v0}, Lcom/instagram/android/login/fragment/ae;-><init>()V

    sput-object v0, Lcom/instagram/android/login/fragment/RegisterParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/instagram/android/login/k;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "method"    # Lcom/instagram/android/login/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/instagram/android/login/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    .local p2, "usernameSuggestions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->a:Ljava/lang/String;

    .line 61
    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "usernameSuggestions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->b:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->c:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->d:Lcom/instagram/android/login/k;

    .line 65
    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lcom/instagram/android/login/fragment/RegisterParameters;
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Lcom/instagram/android/login/fragment/RegisterParameters;->b(Landroid/os/Parcel;)Lcom/instagram/android/login/fragment/RegisterParameters;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/android/login/fragment/RegisterParameters;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/instagram/android/login/fragment/RegisterParameters;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/instagram/android/login/k;->a:Lcom/instagram/android/login/k;

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/instagram/android/login/fragment/RegisterParameters;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/instagram/android/login/k;)V

    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Lcom/instagram/android/login/fragment/RegisterParameters;
    .locals 5

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/login/k;->a(Ljava/lang/String;)Lcom/instagram/android/login/k;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/instagram/android/login/fragment/RegisterParameters;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/instagram/android/login/fragment/RegisterParameters;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/instagram/android/login/k;)V

    return-object v4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/instagram/android/login/k;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->d:Lcom/instagram/android/login/k;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/instagram/android/login/fragment/RegisterParameters;->d:Lcom/instagram/android/login/k;

    invoke-virtual {v0}, Lcom/instagram/android/login/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    return-void
.end method
