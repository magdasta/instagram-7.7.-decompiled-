.class public Lcom/instagram/model/people/PeopleTag;
.super Ljava/lang/Object;
.source "PeopleTag.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/instagram/model/people/PeopleTag$UserInfo;

.field b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/instagram/model/people/a;

    invoke-direct {v0}, Lcom/instagram/model/people/a;-><init>()V

    sput-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 104
    const-class v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 106
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 107
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 108
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/d/b;Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "user"    # Lcom/instagram/user/d/b;
    .param p2, "position"    # Landroid/graphics/PointF;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 31
    iput-object p2, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 32
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v0, p1}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Lcom/instagram/user/d/b;)V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v0, p1}, Lcom/instagram/model/people/PeopleTag$UserInfo;->b(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v0, p1}, Lcom/instagram/model/people/PeopleTag$UserInfo;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 66
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 72
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v0

    .line 67
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lcom/instagram/model/people/PeopleTag;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    .line 72
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag$UserInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 90
    return-void
.end method
