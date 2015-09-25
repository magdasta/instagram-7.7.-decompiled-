.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source "SurfaceCropFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

.field private static final b:[Lcom/instagram/creation/util/p;

.field private static final c:D

.field private static final d:D


# instance fields
.field private e:Lcom/instagram/filterkit/b/a/a;

.field private f:Lcom/instagram/filterkit/b/a/f;

.field private g:Z

.field private i:Z

.field private j:I

.field private k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

.field private l:Z

.field private final m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

.field private n:Lcom/instagram/creation/util/Matrix4;

.field private o:Lcom/instagram/creation/util/Matrix4;

.field private p:Lcom/instagram/creation/util/Matrix4;

.field private q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private final w:Landroid/graphics/PointF;

.field private final x:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 100
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    new-array v1, v8, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 113
    new-array v1, v8, [Lcom/instagram/creation/util/p;

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/util/p;

    .line 157
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v2, v1, v0

    .line 158
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v2, v1, v9

    .line 159
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x2

    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v3, v1, v2

    .line 160
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x3

    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v3, v6, v7, v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v3, v1, v2

    .line 162
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v9

    iget-wide v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v2, v4

    .line 163
    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:D

    const-wide v4, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr v2, v4

    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d:D

    .line 165
    :goto_0
    if-ge v0, v8, :cond_0

    .line 166
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/util/p;

    new-instance v2, Lcom/instagram/creation/util/p;

    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    double-to-float v3, v4

    sget-object v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v4, v4, v0

    iget-wide v4, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    double-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/creation/util/p;-><init>(FF)V

    aput-object v2, v1, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:Z

    .line 130
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 134
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 136
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    .line 137
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    .line 138
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 139
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;B)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    .line 145
    iput v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    .line 149
    iput v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 153
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    .line 154
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 173
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 180
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 125
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:Z

    .line 130
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 134
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 136
    new-instance v2, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v2}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    .line 137
    new-instance v2, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v2}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    .line 138
    new-instance v2, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v2}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 139
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;B)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    .line 145
    iput v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    .line 149
    iput v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 153
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    .line 154
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 183
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 184
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    .line 185
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    .line 186
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    .line 188
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    .line 189
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    .line 190
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    .line 191
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:Z

    .line 195
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    .line 196
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k()V

    .line 197
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a(FFFFFF)F
    .locals 6

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x33d6bf95    # 1.0E-7f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 906
    sub-float v1, p0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    .line 909
    sub-float v0, p4, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 926
    :cond_0
    :goto_0
    return v0

    .line 911
    :cond_1
    sub-float v1, p3, p1

    sub-float v2, p2, p0

    div-float/2addr v1, v2

    .line 914
    sub-float v2, v1, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    .line 915
    sub-float v2, p5, p4

    .line 916
    mul-float v3, v1, p0

    sub-float v3, p1, v3

    sub-float v2, v3, v2

    sub-float v3, v4, v1

    div-float/2addr v2, v3

    .line 917
    sub-float/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 920
    :cond_2
    add-float v2, v1, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 921
    add-float v2, p5, p4

    .line 922
    mul-float v3, v1, p0

    sub-float/2addr v3, p1

    add-float/2addr v2, v3

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 923
    sub-float/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/instagram/creation/util/Matrix4;FF)F
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    .line 833
    invoke-static {p1, p2, p3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v8

    .line 839
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_2

    .line 840
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    div-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/PointF;->x:F

    .line 845
    :cond_0
    :goto_0
    new-array v9, v11, [Landroid/graphics/PointF;

    move v1, v0

    .line 846
    :goto_1
    if-ge v1, v11, :cond_4

    .line 847
    sget-object v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/util/p;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/instagram/creation/util/p;->a:F

    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/util/p;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/instagram/creation/util/p;->b:F

    invoke-static {p1, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 852
    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_3

    .line 853
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 858
    :cond_1
    :goto_2
    aput-object v2, v9, v1

    .line 846
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 841
    :cond_2
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_0

    .line 842
    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    mul-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 854
    :cond_3
    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    cmpg-float v3, v3, v10

    if-gez v3, :cond_1

    .line 855
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    mul-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 861
    :cond_4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v1

    .line 863
    :goto_3
    if-ge v6, v11, :cond_5

    .line 864
    aget-object v0, v9, v6

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v1, v9, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v6, 0x1

    rem-int/lit8 v2, v2, 0x4

    aget-object v2, v9, v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-int/lit8 v3, v6, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v9, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v8, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FFFFFF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 863
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_3

    .line 875
    :cond_5
    div-float v0, v10, v7

    return v0
.end method

.method private a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)F
    .locals 4

    .prologue
    .line 384
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->b([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/f;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->b()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 387
    sget-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 388
    sget-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d:D

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 389
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    mul-float/2addr v0, v1

    .line 392
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    goto :goto_0
.end method

.method private static a(Lcom/instagram/creation/util/Matrix4;Lcom/instagram/creation/util/Matrix3;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 944
    invoke-virtual {p0}, Lcom/instagram/creation/util/Matrix4;->c()[F

    move-result-object v0

    .line 946
    invoke-virtual {p1}, Lcom/instagram/creation/util/Matrix3;->d()[F

    move-result-object v1

    .line 948
    aget v2, v0, v3

    aput v2, v1, v3

    .line 949
    aget v2, v0, v4

    aput v2, v1, v4

    .line 950
    const/4 v2, 0x2

    aget v3, v0, v5

    aput v3, v1, v2

    .line 952
    aget v2, v0, v6

    aput v2, v1, v5

    .line 953
    aget v2, v0, v7

    aput v2, v1, v6

    .line 954
    const/4 v2, 0x7

    aget v2, v0, v2

    aput v2, v1, v7

    .line 956
    const/4 v2, 0x6

    const/16 v3, 0xc

    aget v3, v0, v3

    aput v3, v1, v2

    .line 957
    const/4 v2, 0x7

    const/16 v3, 0xd

    aget v3, v0, v3

    aput v3, v1, v2

    .line 958
    const/16 v2, 0x8

    const/16 v3, 0xf

    aget v0, v0, v3

    aput v0, v1, v2

    .line 959
    return-void
.end method

.method private static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Landroid/graphics/PointF;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 358
    sget-wide v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:D

    invoke-static {p0, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    .line 361
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 362
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    .line 364
    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    double-to-float v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 365
    iget-wide v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 370
    :goto_0
    return-void

    .line 367
    :cond_0
    iput v4, p1, Landroid/graphics/PointF;->x:F

    .line 368
    iput v4, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method private static a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 8

    .prologue
    const/4 v5, 0x4

    .line 326
    new-array v1, v5, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 328
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 329
    sget-object v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/util/p;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/p;)Lcom/instagram/creation/util/p;

    move-result-object v2

    .line 330
    iget v3, v2, Lcom/instagram/creation/util/p;->a:F

    iget v4, v2, Lcom/instagram/creation/util/p;->d:F

    div-float/2addr v3, v4

    .line 331
    iget v4, v2, Lcom/instagram/creation/util/p;->b:F

    iget v2, v2, Lcom/instagram/creation/util/p;->d:F

    div-float v2, v4, v2

    .line 333
    new-instance v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    float-to-double v6, v3

    float-to-double v2, v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v4, v1, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V

    .line 338
    return-object v1
.end method

.method private static b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 889
    new-instance v0, Lcom/instagram/creation/util/p;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/util/p;-><init>(FF)V

    .line 890
    invoke-virtual {p0, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/p;)Lcom/instagram/creation/util/p;

    move-result-object v0

    .line 891
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Lcom/instagram/creation/util/p;->a:F

    iget v3, v0, Lcom/instagram/creation/util/p;->d:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/instagram/creation/util/p;->b:F

    iget v0, v0, Lcom/instagram/creation/util/p;->d:F

    div-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private declared-synchronized b(FF)V
    .locals 4

    .prologue
    .line 723
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    .line 724
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    .line 725
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    invoke-direct {p0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;FF)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    monitor-exit p0

    return-void

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    .line 661
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 933
    new-instance v0, Lcom/instagram/creation/util/Matrix3;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix3;-><init>()V

    .line 934
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;Lcom/instagram/creation/util/Matrix3;)V

    .line 936
    new-instance v1, Lcom/instagram/creation/util/o;

    invoke-direct {v1, p1, p2}, Lcom/instagram/creation/util/o;-><init>(FF)V

    .line 937
    invoke-virtual {v0}, Lcom/instagram/creation/util/Matrix3;->b()V

    .line 938
    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/Matrix3;->a(Lcom/instagram/creation/util/o;)Lcom/instagram/creation/util/o;

    move-result-object v0

    .line 940
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Lcom/instagram/creation/util/o;->a:F

    iget v3, v0, Lcom/instagram/creation/util/o;->c:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/instagram/creation/util/o;->b:F

    iget v0, v0, Lcom/instagram/creation/util/o;->c:F

    div-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 201
    return-void
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    .line 554
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    .line 555
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    .line 556
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    .line 557
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    .line 558
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 562
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V

    .line 564
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z

    .line 566
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Z)V

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    monitor-exit p0

    return-void

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 573
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    .line 574
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    .line 575
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    .line 576
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    .line 577
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    .line 578
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    monitor-exit p0

    return-void

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 2

    .prologue
    .line 582
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    .line 583
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    .line 584
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    .line 585
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    .line 586
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    .line 587
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 2

    .prologue
    .line 591
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    .line 592
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    .line 593
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    .line 594
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    .line 595
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    .line 596
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    monitor-exit p0

    return-void

    .line 591
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()V
    .locals 1

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    if-eqz v0, :cond_0

    .line 601
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t()V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    if-eqz v0, :cond_1

    .line 604
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u()V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    if-eqz v0, :cond_2

    .line 607
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v()V

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    if-eqz v0, :cond_3

    .line 610
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w()V

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    if-eqz v0, :cond_4

    .line 613
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n()V

    .line 615
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    monitor-exit p0

    return-void

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private t()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 737
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v0}, Lcom/instagram/creation/util/Matrix4;->a()V

    .line 739
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 740
    const/high16 v7, 0x40800000    # 4.0f

    move v4, v2

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 741
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 744
    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v9, v9, v0}, Lcom/instagram/creation/util/Matrix4;->b(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 745
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 754
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    neg-float v0, v0

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->a(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 755
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 756
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->c(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 757
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 758
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->b(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 759
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 760
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->a(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 761
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 765
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 766
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    invoke-static {v0, v8}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 770
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 774
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 775
    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 776
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/util/p;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/p;)Lcom/instagram/creation/util/p;

    move-result-object v2

    .line 777
    iget v3, v2, Lcom/instagram/creation/util/p;->a:F

    iget v4, v2, Lcom/instagram/creation/util/p;->d:F

    div-float/2addr v3, v4

    .line 778
    iget v4, v2, Lcom/instagram/creation/util/p;->b:F

    iget v2, v2, Lcom/instagram/creation/util/p;->d:F

    div-float v2, v4, v2

    .line 780
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v8, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v8, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 775
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 768
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    div-float v0, v8, v0

    invoke-static {v8, v0}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    goto :goto_0

    .line 784
    :cond_1
    invoke-static {v0, v0}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 786
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    .line 788
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 792
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;FF)F

    move-result v0

    .line 794
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    div-float v3, v0, v3

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 795
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    .line 796
    return-void
.end method

.method private v()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 799
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x()Landroid/graphics/PointF;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1}, Lcom/instagram/creation/util/Matrix4;->a()V

    .line 804
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    .line 806
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    invoke-virtual {v1, v2, v3, v5}, Lcom/instagram/creation/util/Matrix4;->a(FFF)V

    .line 813
    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/util/Matrix4;->b(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 815
    return-void

    .line 809
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3, v5}, Lcom/instagram/creation/util/Matrix4;->a(FFF)V

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 819
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 820
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 823
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 824
    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/creation/util/Matrix4;->a(FF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 825
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 826
    return-void

    .line 823
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private x()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 879
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    .line 641
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :cond_0
    monitor-exit p0

    return-void

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 409
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x()Landroid/graphics/PointF;

    move-result-object v0

    .line 412
    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, p1

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 413
    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float v2, v4, p2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 415
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 416
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 418
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FFF)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 429
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x()Landroid/graphics/PointF;

    move-result-object v0

    .line 432
    sub-float v1, p1, v2

    mul-float/2addr v1, v3

    .line 433
    sub-float v2, p2, v2

    neg-float v2, v2

    mul-float/2addr v2, v3

    .line 438
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v4, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float v4, v1, v4

    add-float/2addr v3, v4

    .line 439
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float v5, v2, v5

    add-float/2addr v4, v5

    .line 442
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v6, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    mul-float/2addr v6, p3

    iput v6, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 446
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v1, v5

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 447
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float v1, v2, v1

    sub-float v1, v4, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 449
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 450
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 452
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IILandroid/graphics/Rect;I)V
    .locals 3

    .prologue
    .line 469
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:Z

    .line 470
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    .line 472
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V

    .line 474
    new-instance v0, Lcom/instagram/creation/photo/c/b;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2, p3}, Lcom/instagram/creation/photo/c/b;-><init>(FFLandroid/graphics/Rect;)V

    .line 475
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 478
    iget v1, v0, Lcom/instagram/creation/photo/c/b;->b:F

    iget v2, v0, Lcom/instagram/creation/photo/c/b;->c:F

    neg-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 479
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 480
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V

    .line 483
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/c/b;->a:F

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 484
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V

    .line 486
    if-le p1, p2, :cond_2

    move v0, p1

    .line 487
    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    .line 489
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    const v1, 0x40733333    # 3.8f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    .line 492
    if-eqz p4, :cond_0

    .line 493
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:Z

    if-eqz v0, :cond_3

    :goto_1
    iput p4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j:I

    .line 498
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    .line 499
    iput p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:I

    .line 500
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:I

    .line 501
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 508
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    if-eqz v0, :cond_1

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    .line 510
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k()V

    .line 513
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    monitor-exit p0

    return-void

    :cond_2
    move v0, p2

    .line 486
    goto :goto_0

    .line 493
    :cond_3
    neg-int p4, p4

    goto :goto_1

    .line 503
    :cond_4
    :try_start_1
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:I

    .line 504
    iput p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:I

    .line 505
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V
    .locals 1

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 256
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 257
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Z)V
    .locals 2

    .prologue
    .line 711
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 712
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 714
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    .line 715
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    .line 716
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    .line 717
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    .line 718
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iput-boolean p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    .line 719
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    monitor-exit p0

    return-void

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V
    .locals 1

    .prologue
    .line 623
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    monitor-exit p0

    return-void

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 2

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;I)V

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/filterkit/b/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/a;->a(Z)V

    .line 248
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:Lcom/instagram/filterkit/b/a/f;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1}, Lcom/instagram/creation/util/Matrix4;->b()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/f;->a(Ljava/nio/FloatBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 544
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:Z

    .line 545
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    monitor-exit p0

    return-void

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a_(Lcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/b/b;
    .locals 2

    .prologue
    .line 230
    const-string v0, "Identity"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/b/b;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/b/b;-><init>(I)V

    .line 236
    const-string v0, "u_enableVertexTransform"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:Lcom/instagram/filterkit/b/a/a;

    .line 237
    const-string v0, "u_vertexTransform"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/f;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:Lcom/instagram/filterkit/b/a/f;

    move-object v0, v1

    .line 239
    goto :goto_0
.end method

.method public final declared-synchronized b(F)V
    .locals 1

    .prologue
    .line 646
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    .line 648
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :cond_0
    monitor-exit p0

    return-void

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V
    .locals 2

    .prologue
    .line 674
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    .line 675
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    .line 676
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    .line 677
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    .line 679
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V

    .line 681
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 682
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    .line 683
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    .line 684
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    .line 686
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    monitor-exit p0

    return-void

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z
    .locals 7

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v1

    .line 279
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 282
    if-eqz v1, :cond_2

    .line 283
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 322
    :goto_0
    monitor-exit p0

    return v0

    .line 287
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    .line 294
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 295
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V

    .line 298
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 299
    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-static {v1, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v3

    .line 303
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 304
    if-nez v3, :cond_1

    .line 305
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Landroid/graphics/PointF;)V

    .line 308
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x()Landroid/graphics/PointF;

    move-result-object v1

    .line 310
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 311
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 313
    invoke-direct {p0, v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 316
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput v2, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 317
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V

    .line 319
    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 320
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 321
    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 322
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_2
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)F

    move-result v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(F)V
    .locals 1

    .prologue
    .line 653
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    .line 655
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    :cond_0
    monitor-exit p0

    return-void

    .line 653
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V
    .locals 1

    .prologue
    .line 696
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    monitor-exit p0

    return-void

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Point;
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 529
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:I

    if-le v0, v1, :cond_0

    .line 530
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v1, v0

    .line 531
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 536
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    .line 533
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 534
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:Z

    return v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    .prologue
    .line 627
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()F
    .locals 1

    .prologue
    .line 631
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    .line 665
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    monitor-exit p0

    return-void

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 206
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 207
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 217
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
