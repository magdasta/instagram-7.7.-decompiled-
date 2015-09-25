.class public Lcom/instagram/creation/base/CreationSession;
.super Ljava/lang/Object;
.source "CreationSession.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/direct/model/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/base/CreationSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/location/Location;

.field private b:Lcom/instagram/creation/base/g;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/instagram/model/c/a;

.field private f:I

.field private g:Z

.field private h:F

.field private i:I

.field private j:I

.field private k:Lcom/instagram/creation/base/CropInfo;

.field private l:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:F

.field private r:Lcom/instagram/direct/model/DirectThreadKey;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Rect;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/instagram/creation/base/d;

    invoke-direct {v0}, Lcom/instagram/creation/base/d;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/CreationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->y()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->v:Z

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->h:F

    .line 71
    invoke-static {}, Lcom/instagram/creation/base/g;->values()[Lcom/instagram/creation/base/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/g;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 73
    const-class v0, Lcom/instagram/creation/base/CropInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->k:Lcom/instagram/creation/base/CropInfo;

    .line 74
    const-class v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->p:Z

    .line 76
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->i:I

    .line 80
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->e:Lcom/instagram/model/c/a;

    .line 82
    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->d:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->o:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->q:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->f:I

    .line 89
    const-class v0, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    .line 90
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    .line 91
    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/c/a;->a(I)Lcom/instagram/model/c/a;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 84
    goto :goto_3

    :cond_4
    move v1, v2

    .line 86
    goto :goto_4
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/CreationSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/instagram/creation/base/CreationSession;->h:F

    .line 234
    return-object p0
.end method

.method public final a(I)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 159
    return-object p0
.end method

.method public final a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->k:Lcom/instagram/creation/base/CropInfo;

    .line 176
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->t:Landroid/graphics/Bitmap;

    .line 239
    iput-object p2, p0, Lcom/instagram/creation/base/CreationSession;->u:Landroid/graphics/Rect;

    .line 240
    return-object p0
.end method

.method public final a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 202
    return-object p0
.end method

.method public final a(Lcom/instagram/creation/base/g;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/g;

    .line 150
    return-object p0
.end method

.method public final a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 141
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lcom/instagram/creation/base/CreationSession;->e:Lcom/instagram/model/c/a;

    .line 212
    return-object p0
.end method

.method public final a(Z)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 225
    return-object p0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    .line 319
    return-void
.end method

.method public final b(I)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/instagram/creation/base/CreationSession;->i:I

    .line 193
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/instagram/creation/base/CreationSession;->q:F

    .line 273
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/instagram/creation/base/CreationSession;->d:Z

    .line 257
    return-void
.end method

.method public final c(I)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 298
    iput p1, p0, Lcom/instagram/creation/base/CreationSession;->f:I

    .line 299
    return-object p0
.end method

.method public final c()Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/instagram/creation/base/CreationSession;->v:Z

    .line 265
    return-void
.end method

.method public final d(Z)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 280
    iput-boolean p1, p0, Lcom/instagram/creation/base/CreationSession;->p:Z

    .line 281
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/instagram/creation/base/CreationSession;->o:Z

    .line 290
    return-object p0
.end method

.method public final e()Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method public final f()Lcom/instagram/creation/base/g;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->j:I

    return v0
.end method

.method public final h()Lcom/instagram/creation/base/CropInfo;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->k:Lcom/instagram/creation/base/CropInfo;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->k:Lcom/instagram/creation/base/CropInfo;

    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->a:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->k:Lcom/instagram/creation/base/CropInfo;

    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->i:I

    return v0
.end method

.method public final l()Landroid/location/Location;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->e:Lcom/instagram/model/c/a;

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->g:Z

    return v0
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->h:F

    return v0
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->d:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->v:Z

    return v0
.end method

.method public final u()F
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->q:F

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->p:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->o:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/g;

    invoke-virtual {v0}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->k:Lcom/instagram/creation/base/CropInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->p:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->e:Lcom/instagram/model/c/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->o:Z

    if-eqz v0, :cond_4

    :goto_4
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 112
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0

    :cond_1
    move v0, v2

    .line 103
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->e:Lcom/instagram/model/c/a;

    invoke-virtual {v0}, Lcom/instagram/model/c/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 108
    goto :goto_3

    :cond_4
    move v1, v2

    .line 110
    goto :goto_4
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->f:I

    return v0
.end method

.method public final y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 322
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->i:I

    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->q:F

    .line 325
    invoke-virtual {p0, v1, v1}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 326
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    .line 327
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 328
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/CreationSession;->a(Z)Lcom/instagram/creation/base/CreationSession;

    .line 329
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/base/CreationSession;

    .line 330
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->k:Lcom/instagram/creation/base/CropInfo;

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 332
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/CreationSession;->d(Z)Lcom/instagram/creation/base/CreationSession;

    .line 333
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->v:Z

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/CreationSession;->b(Z)V

    .line 334
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/CreationSession;->e(Z)Lcom/instagram/creation/base/CreationSession;

    .line 335
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/CreationSession;->c(I)Lcom/instagram/creation/base/CreationSession;

    .line 336
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    .line 337
    return-void
.end method
