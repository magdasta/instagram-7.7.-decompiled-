.class public Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "BlurredLumAdjustFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[F

.field private static final b:[F

.field private static final f:Lcom/instagram/creation/util/c;


# instance fields
.field private final c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

.field private final d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

.field private final e:Lcom/instagram/filterkit/filter/a;

.field private g:Lcom/instagram/filterkit/b/a/g;

.field private i:Lcom/instagram/filterkit/b/a/g;

.field private j:Lcom/instagram/filterkit/b/a/g;

.field private k:Lcom/instagram/filterkit/b/a/g;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/instagram/filterkit/b/b;

.field private p:Lcom/instagram/filterkit/e/a;

.field private q:Z

.field private r:Lcom/instagram/filterkit/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v1, 0xe

    .line 38
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/h;

    invoke-direct {v0}, Lcom/instagram/cliffjumper/edit/common/filters/h;-><init>()V

    sput-object v0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->a:[F

    .line 61
    new-array v0, v1, [F

    sput-object v0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->b:[F

    .line 64
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 65
    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->b:[F

    mul-int/lit8 v2, v0, 0x2

    sget-object v3, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->a:[F

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    .line 66
    sget-object v1, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->b:[F

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->a:[F

    mul-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->f:Lcom/instagram/creation/util/c;

    return-void

    .line 54
    :array_0
    .array-data 4
        0x0
        0x0
        0x3d7ae66b    # 0.0612549f
        0x3e3dd11c
        0x3e27bdcf    # 0.16381f
        0x3ebb4656
        0x3ea45437
        0x3f070ccc
        0x3efe6341
        0x3f28c3c2
        0x3f35c10d
        0x3f4cc448
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 70
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    .line 71
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    .line 72
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->e:Lcom/instagram/filterkit/filter/a;

    .line 91
    new-instance v0, Lcom/instagram/filterkit/e/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/e/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/e/e;

    .line 94
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a(F)V

    .line 95
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, v1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(B)V

    .line 70
    new-instance v2, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-direct {v2}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;-><init>()V

    iput-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    .line 71
    new-instance v2, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-direct {v2}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;-><init>()V

    iput-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    .line 72
    new-instance v2, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v2}, Lcom/instagram/filterkit/filter/a;-><init>()V

    iput-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->e:Lcom/instagram/filterkit/filter/a;

    .line 91
    new-instance v2, Lcom/instagram/filterkit/e/e;

    invoke-direct {v2}, Lcom/instagram/filterkit/e/e;-><init>()V

    iput-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/e/e;

    .line 99
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a(F)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->a(Z)V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->a(I)V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->b(I)V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c(I)V

    .line 105
    return-void

    :cond_0
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 4

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    const v3, 0x3c1374bc    # 0.009f

    .line 183
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->g:Lcom/instagram/filterkit/b/a/g;

    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->l:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 184
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->i:Lcom/instagram/filterkit/b/a/g;

    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->m:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 185
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/b/a/g;

    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->n:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 186
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->k:Lcom/instagram/filterkit/b/a/g;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 188
    const-string v0, "image"

    invoke-interface {p3}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;I)V

    .line 191
    instance-of v0, p3, Lcom/instagram/filterkit/e/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 192
    check-cast v0, Lcom/instagram/filterkit/e/c;

    invoke-virtual {p2, v0, p0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/c;Lcom/instagram/filterkit/d/e;)Z

    .line 198
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->b(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    .line 199
    const-string v1, "sharpenBlur"

    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->a()I

    move-result v0

    sget-object v2, Lcom/instagram/filterkit/b/c;->a:Lcom/instagram/filterkit/b/c;

    invoke-virtual {p1, v1, v0, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;ILcom/instagram/filterkit/b/c;)V

    .line 205
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->m:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->l:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 206
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    .line 207
    const-string v1, "shadowsBlur"

    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->a()I

    move-result v0

    sget-object v2, Lcom/instagram/filterkit/b/c;->a:Lcom/instagram/filterkit/b/c;

    invoke-virtual {p1, v1, v0, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;ILcom/instagram/filterkit/b/c;)V

    .line 211
    const-string v0, "splines"

    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;I)V

    .line 215
    :cond_2
    instance-of v0, p3, Lcom/instagram/filterkit/e/c;

    if-eqz v0, :cond_3

    .line 216
    check-cast p3, Lcom/instagram/filterkit/e/c;

    invoke-virtual {p2, p3, p0}, Lcom/instagram/filterkit/d/c;->b(Lcom/instagram/filterkit/e/c;Lcom/instagram/filterkit/d/e;)Z

    .line 218
    :cond_3
    return-void
.end method

.method private b(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)Lcom/instagram/filterkit/e/c;
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->e:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->f()I

    move-result v2

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->e:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->f()I

    move-result v2

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/instagram/filterkit/filter/a;->b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 245
    :cond_0
    return-object v0
.end method

.method private c(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)Lcom/instagram/filterkit/e/c;
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->e:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->f()I

    move-result v2

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->e:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->f()I

    move-result v2

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/instagram/filterkit/filter/a;->b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    const v2, 0x3f99999a    # 1.2f

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x44200000    # 640.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a(F)V

    .line 270
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 273
    :cond_0
    return-object v0
.end method

.method private g()I
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/e/a;

    if-nez v0, :cond_0

    .line 278
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/instagram/cliffjumper/edit/common/filters/k;

    sget-object v2, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->a:[F

    invoke-direct {v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/k;-><init>([F)V

    .line 281
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/cliffjumper/edit/common/filters/k;->a(Ljava/nio/ByteBuffer;I)V

    .line 282
    new-instance v1, Lcom/instagram/cliffjumper/edit/common/filters/k;

    sget-object v2, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->b:[F

    invoke-direct {v1, v2}, Lcom/instagram/cliffjumper/edit/common/filters/k;-><init>([F)V

    .line 283
    const/16 v2, 0x100

    invoke-virtual {v1, v0, v2}, Lcom/instagram/cliffjumper/edit/common/filters/k;->a(Ljava/nio/ByteBuffer;I)V

    .line 288
    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/nio/Buffer;)Lcom/instagram/filterkit/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/e/a;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/e/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->l:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->l:I

    .line 313
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->n()V

    .line 314
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/d/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a(Lcom/instagram/filterkit/d/c;)V

    .line 367
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a(Lcom/instagram/filterkit/d/c;)V

    .line 369
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/d/c;)V

    .line 370
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/b/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->c(I)V

    .line 372
    iput-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/e/a;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/e/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(I)V

    .line 376
    iput-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/e/a;

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->e:Lcom/instagram/filterkit/filter/a;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/d/c;)V

    .line 379
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/d/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string v0, "BlurredLumAdjust"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not compile Basic Adjust program."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/b/b;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/b/b;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    .line 121
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    const-string v1, "highlights"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->g:Lcom/instagram/filterkit/b/a/g;

    .line 122
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    const-string v1, "shadows"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->i:Lcom/instagram/filterkit/b/a/g;

    .line 123
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    const-string v1, "sharpen"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/b/a/g;

    .line 124
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    const-string v1, "TOOL_ON_EPSILON"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->k:Lcom/instagram/filterkit/b/a/g;

    .line 126
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/d/c;->b(Lcom/instagram/filterkit/d/e;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 130
    const-string v0, "BlurredLumAdjustFilter.render:setFilterParams"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 132
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->f:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 138
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    const-string v1, "transformedTextureCoordinate"

    sget-object v2, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->f:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 144
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->f:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 149
    const-string v0, "BlurredLumAdjustFilter.render:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 151
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 152
    const-string v0, "BlurredLumAdjustFilter.render:glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/e/e;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/e/d;->a(Lcom/instagram/filterkit/e/e;)V

    .line 157
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/e/e;

    iget v0, v0, Lcom/instagram/filterkit/e/e;->a:I

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/e/e;

    iget v1, v1, Lcom/instagram/filterkit/e/e;->b:I

    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/e/e;

    iget v2, v2, Lcom/instagram/filterkit/e/e;->c:I

    iget-object v3, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/e/e;

    iget v3, v3, Lcom/instagram/filterkit/e/e;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 158
    const-string v0, "BlurredLumAdjustFilter.render:glViewport"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 160
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/b/b;->b()V

    .line 161
    const-string v0, "BlurredLumAdjustFilter.render:prepareToRender"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 163
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 164
    const-string v0, "BlurredLumAdjustFilter.render:glDrawArrays"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 166
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->u_()V

    .line 168
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->q:Z

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->e:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/d/c;)V

    .line 170
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->e:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/d/c;)V

    .line 173
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 174
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->q:Z

    .line 332
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->m:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->m:I

    .line 320
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->n()V

    .line 321
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->n:I

    .line 327
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->n()V

    .line 328
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->n:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a_(I)V

    .line 361
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a_(I)V

    .line 362
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->n:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->n()V

    .line 348
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->n()V

    .line 349
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->n()V

    .line 350
    return-void
.end method

.method public final u_()V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->u_()V

    .line 355
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->c:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->u_()V

    .line 356
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->d:Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->u_()V

    .line 357
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 383
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 384
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
