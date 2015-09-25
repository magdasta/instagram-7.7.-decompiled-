.class public Lcom/instagram/sharelater/ShareLaterMedia;
.super Ljava/lang/Object;
.source "ShareLaterMedia.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/c/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/sharelater/ShareLaterMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/instagram/model/c/a;

.field private l:Ljava/lang/String;

.field private m:Lcom/instagram/venue/model/Venue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/instagram/sharelater/a;

    invoke-direct {v0}, Lcom/instagram/sharelater/a;-><init>()V

    sput-object v0, Lcom/instagram/sharelater/ShareLaterMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/c/a;->a(I)Lcom/instagram/model/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Lcom/instagram/model/c/a;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->l:Ljava/lang/String;

    .line 206
    const-class v0, Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Lcom/instagram/venue/model/Venue;

    .line 208
    invoke-static {}, Lcom/instagram/sharelater/b;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 211
    sget v1, Lcom/instagram/sharelater/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    .line 212
    sget v1, Lcom/instagram/sharelater/b;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    .line 213
    sget v1, Lcom/instagram/sharelater/b;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    .line 214
    sget v1, Lcom/instagram/sharelater/b;->d:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    .line 215
    sget v1, Lcom/instagram/sharelater/b;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    .line 216
    sget v1, Lcom/instagram/sharelater/b;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    .line 217
    sget v1, Lcom/instagram/sharelater/b;->g:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Z

    .line 220
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/instagram/sharelater/ShareLaterMedia;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/d/v;)V
    .locals 1
    .param p1, "media"    # Lcom/instagram/feed/d/v;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->t()Lcom/instagram/feed/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->t()Lcom/instagram/feed/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Lcom/instagram/model/c/a;

    .line 43
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->I_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->l:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->C()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Lcom/instagram/venue/model/Venue;

    .line 46
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->O()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->P()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Z

    .line 48
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    .line 86
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    .line 91
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    .line 96
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Lcom/instagram/model/c/a;

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    .line 101
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    .line 106
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    .line 111
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    .line 116
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Lcom/instagram/model/c/a;

    invoke-virtual {v2}, Lcom/instagram/model/c/a;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Lcom/instagram/venue/model/Venue;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175
    const/4 v2, 0x7

    new-array v2, v2, [Z

    iget-boolean v3, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    aput-boolean v3, v2, v1

    iget-boolean v3, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    aput-boolean v3, v2, v0

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    aput-boolean v4, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 184
    iget-boolean v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    return-void

    :cond_0
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public final x()Lcom/instagram/model/c/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Lcom/instagram/model/c/a;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method
