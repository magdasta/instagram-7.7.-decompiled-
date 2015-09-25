.class public Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source "PhotoFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Z

.field private c:Lcom/instagram/filterkit/b/a/a;

.field private d:Lcom/instagram/filterkit/b/a/e;

.field private e:Lcom/instagram/filterkit/b/a/a;

.field private f:Lcom/instagram/filterkit/b/a/a;

.field private g:Lcom/instagram/filterkit/b/a/g;

.field private i:Lcom/instagram/filterkit/b/a/g;

.field private j:Lcom/instagram/filterkit/b/a/g;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/instagram/creation/util/Matrix3;

.field private o:Z

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/instagram/creation/photo/edit/luxfilter/a;

.field private w:Lcom/instagram/filterkit/b/a/g;

.field private x:Lcom/instagram/filterkit/b/a/g;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/g;

    invoke-direct {v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/g;-><init>()V

    sput-object v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    const-class v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    sput-object v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, v2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 54
    new-instance v0, Lcom/instagram/creation/util/Matrix3;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->n:Lcom/instagram/creation/util/Matrix3;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->v:Lcom/instagram/creation/photo/edit/luxfilter/a;

    .line 70
    iput-boolean v2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->y:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->k:I

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->m:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->m:Ljava/util/List;

    sget-object v3, Lcom/instagram/creation/base/filter/TextureAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c(I)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(I)V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b(I)V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(F)V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b(Z)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(Z)V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(II)V

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0

    :cond_1
    move v1, v2

    .line 84
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/c/a;)V
    .locals 2
    .param p1, "filter"    # Lcom/instagram/creation/c/a;

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 54
    new-instance v0, Lcom/instagram/creation/util/Matrix3;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->n:Lcom/instagram/creation/util/Matrix3;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->v:Lcom/instagram/creation/photo/edit/luxfilter/a;

    .line 70
    iput-boolean v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->y:Z

    .line 89
    invoke-virtual {p1}, Lcom/instagram/creation/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->k:I

    .line 90
    invoke-virtual {p1}, Lcom/instagram/creation/c/a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->m:Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Lcom/instagram/creation/c/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l:Ljava/lang/String;

    .line 92
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c(I)V

    .line 93
    invoke-virtual {p0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b(Z)V

    .line 94
    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a(II)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 212
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->r:F

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->o:Z

    .line 214
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->n()V

    .line 215
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 199
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->p:I

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->o:Z

    .line 201
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a:Z

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->n()V

    .line 203
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->t:I

    .line 261
    iput p2, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->u:I

    .line 262
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->n()V

    .line 263
    return-void
.end method

.method public final a(Lcom/instagram/creation/photo/edit/luxfilter/a;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->v:Lcom/instagram/creation/photo/edit/luxfilter/a;

    .line 291
    return-void
.end method

.method protected final a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    iget-boolean v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->o:Z

    if-eqz v4, :cond_0

    .line 134
    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->o:Z

    .line 135
    iget v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->p:I

    iget v5, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->q:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->r:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->n:Lcom/instagram/creation/util/Matrix3;

    invoke-static {v4, v5}, Lcom/instagram/creation/util/j;->a(FLcom/instagram/creation/util/Matrix3;)V

    .line 138
    :cond_0
    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c:Lcom/instagram/filterkit/b/a/a;

    invoke-virtual {v4, v1}, Lcom/instagram/filterkit/b/a/a;->a(Z)V

    .line 139
    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->d:Lcom/instagram/filterkit/b/a/e;

    iget-object v5, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->n:Lcom/instagram/creation/util/Matrix3;

    invoke-virtual {v5}, Lcom/instagram/creation/util/Matrix3;->c()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/filterkit/b/a/e;->a(Ljava/nio/FloatBuffer;)V

    .line 140
    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->g:Lcom/instagram/filterkit/b/a/g;

    iget v5, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->s:I

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 141
    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->i:Lcom/instagram/filterkit/b/a/g;

    iget v5, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->t:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 142
    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->j:Lcom/instagram/filterkit/b/a/g;

    iget v5, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->u:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 146
    iget-boolean v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a:Z

    if-eqz v4, :cond_7

    .line 147
    iget v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->p:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->p:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_2

    :cond_1
    move v8, v1

    move v1, v0

    move v0, v8

    .line 153
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->e:Lcom/instagram/filterkit/b/a/a;

    invoke-virtual {v4, v1}, Lcom/instagram/filterkit/b/a/a;->a(Z)V

    .line 154
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->f:Lcom/instagram/filterkit/b/a/a;

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/a/a;->a(Z)V

    .line 156
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;I)V

    .line 159
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->d:Z

    if-eqz v0, :cond_3

    .line 191
    :goto_1
    return-void

    .line 166
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->v:Lcom/instagram/creation/photo/edit/luxfilter/a;

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->v:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/a;->b()Landroid/graphics/PointF;

    move-result-object v1

    .line 168
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 169
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 172
    cmpl-float v4, v1, v7

    if-eqz v4, :cond_4

    cmpl-float v4, v0, v7

    if-nez v4, :cond_5

    :cond_4
    move v0, v2

    move v1, v3

    .line 179
    :cond_5
    :goto_2
    sub-float v2, v1, v0

    div-float v2, v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 180
    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->w:Lcom/instagram/filterkit/b/a/g;

    invoke-virtual {v4, v2}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 185
    mul-float v4, v1, v2

    sub-float/2addr v3, v4

    .line 186
    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->x:Lcom/instagram/filterkit/b/a/g;

    invoke-virtual {v4, v3}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 187
    sget-object v4, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    sget-object v2, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    sget-object v2, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    sget-object v1, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_1

    :cond_6
    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->y:Z

    .line 219
    return-void
.end method

.method protected final a_(Lcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/b/b;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/b/b;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/b/b;-><init>(I)V

    .line 106
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/filter/TextureAsset;

    .line 107
    iget-object v3, v0, Lcom/instagram/creation/base/filter/TextureAsset;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/base/filter/TextureAsset;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/d/e;Ljava/lang/String;)Lcom/instagram/filterkit/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 110
    :cond_1
    const-string v0, "noop"

    const-string v2, "shared/noop.png"

    invoke-virtual {p1, p0, v2}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/d/e;Ljava/lang/String;)Lcom/instagram/filterkit/e/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;I)V

    .line 113
    const-string v0, "u_enableTextureTransform"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/a;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->c:Lcom/instagram/filterkit/b/a/a;

    .line 114
    const-string v0, "u_textureTransform"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/e;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->d:Lcom/instagram/filterkit/b/a/e;

    .line 115
    const-string v0, "u_mirrored"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/a;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->e:Lcom/instagram/filterkit/b/a/a;

    .line 116
    const-string v0, "u_flipped"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/a;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->f:Lcom/instagram/filterkit/b/a/a;

    .line 117
    const-string v0, "u_filterStrength"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->g:Lcom/instagram/filterkit/b/a/g;

    .line 118
    const-string v0, "u_min"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->i:Lcom/instagram/filterkit/b/a/g;

    .line 119
    const-string v0, "u_max"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->j:Lcom/instagram/filterkit/b/a/g;

    .line 120
    const-string v0, "brightness_correction_mult"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->w:Lcom/instagram/filterkit/b/a/g;

    .line 121
    const-string v0, "brightness_correction_add"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->x:Lcom/instagram/filterkit/b/a/g;

    move-object v0, v1

    .line 123
    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 206
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->q:I

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->o:Z

    .line 208
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->n()V

    .line 209
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a:Z

    .line 243
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->n()V

    .line 244
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->s:I

    .line 252
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->n()V

    .line 253
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->q:I

    add-int/lit8 v0, v0, -0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->b(I)V

    .line 223
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->p:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->q:I

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->r:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->y:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->s:I

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->s:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->s:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 276
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 278
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 283
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->y:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    return-void

    :cond_0
    move v0, v2

    .line 283
    goto :goto_0

    :cond_1
    move v1, v2

    .line 284
    goto :goto_1
.end method
