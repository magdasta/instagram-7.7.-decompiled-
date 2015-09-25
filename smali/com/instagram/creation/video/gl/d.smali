.class public final Lcom/instagram/creation/video/gl/d;
.super Ljava/lang/Object;
.source "GLCanvasImpl.java"

# interfaces
.implements Lcom/instagram/creation/video/gl/c;


# static fields
.field private static final d:[F


# instance fields
.field a:I

.field b:I

.field c:I

.field private final e:Ljavax/microedition/khronos/opengles/GL11;

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private j:I

.field private final k:Lcom/instagram/creation/video/gl/f;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/video/gl/u;",
            ">;"
        }
    .end annotation
.end field

.field private m:F

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/video/gl/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/instagram/creation/video/gl/e;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:[F

.field private final s:Lcom/instagram/creation/video/j/e;

.field private final t:Lcom/instagram/creation/video/j/e;

.field private u:I

.field private v:I

.field private w:Z

.field private x:[I

.field private y:Lcom/instagram/creation/video/gl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/video/gl/d;->d:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Ljavax/microedition/khronos/opengles/GL11;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    .line 57
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->g:[F

    .line 61
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->h:[F

    .line 63
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->i:[F

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->l:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->n:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->p:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->q:Landroid/graphics/RectF;

    .line 76
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->r:[F

    .line 77
    new-instance v0, Lcom/instagram/creation/video/j/e;

    invoke-direct {v0}, Lcom/instagram/creation/video/j/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->s:Lcom/instagram/creation/video/j/e;

    .line 78
    new-instance v0, Lcom/instagram/creation/video/j/e;

    invoke-direct {v0}, Lcom/instagram/creation/video/j/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->t:Lcom/instagram/creation/video/j/e;

    .line 81
    iput-boolean v1, p0, Lcom/instagram/creation/video/gl/d;->w:Z

    .line 82
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->x:[I

    .line 94
    iput-object p1, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    .line 95
    new-instance v0, Lcom/instagram/creation/video/gl/f;

    invoke-direct {v0, p1}, Lcom/instagram/creation/video/gl/f;-><init>(Ljavax/microedition/khronos/opengles/GL11;)V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/d;->k:Lcom/instagram/creation/video/gl/f;

    .line 96
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/d;->g()V

    .line 97
    return-void
.end method

.method private a(Lcom/instagram/creation/video/gl/a;IIIIF)V
    .locals 2

    .prologue
    .line 380
    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->k:Lcom/instagram/creation/video/gl/f;

    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/d;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, p6, v0

    if-gez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/gl/f;->a(Z)V

    .line 384
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/gl/d;->b(Lcom/instagram/creation/video/gl/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->k:Lcom/instagram/creation/video/gl/f;

    invoke-virtual {v0, p6}, Lcom/instagram/creation/video/gl/f;->a(F)V

    .line 386
    invoke-direct/range {p0 .. p5}, Lcom/instagram/creation/video/gl/d;->b(Lcom/instagram/creation/video/gl/a;IIII)V

    goto :goto_0

    .line 382
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/instagram/creation/video/gl/e;)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->o:Lcom/instagram/creation/video/gl/e;

    iput-object v0, p1, Lcom/instagram/creation/video/gl/e;->c:Lcom/instagram/creation/video/gl/e;

    .line 803
    iput-object p1, p0, Lcom/instagram/creation/video/gl/d;->o:Lcom/instagram/creation/video/gl/e;

    .line 804
    return-void
.end method

.method private static a(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)V
    .locals 4

    .prologue
    .line 895
    const v0, 0x8d40

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glCheckFramebufferStatusOES(I)I

    move-result v1

    .line 896
    const v0, 0x8cd5

    if-eq v1, v0, :cond_0

    .line 897
    const-string v0, ""

    .line 898
    packed-switch v1, :pswitch_data_0

    .line 921
    :goto_0
    :pswitch_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 900
    :pswitch_1
    const-string v0, "FRAMEBUFFER_FORMATS"

    goto :goto_0

    .line 903
    :pswitch_2
    const-string v0, "FRAMEBUFFER_ATTACHMENT"

    goto :goto_0

    .line 906
    :pswitch_3
    const-string v0, "FRAMEBUFFER_MISSING_ATTACHMENT"

    goto :goto_0

    .line 909
    :pswitch_4
    const-string v0, "FRAMEBUFFER_DRAW_BUFFER"

    goto :goto_0

    .line 912
    :pswitch_5
    const-string v0, "FRAMEBUFFER_READ_BUFFER"

    goto :goto_0

    .line 915
    :pswitch_6
    const-string v0, "FRAMEBUFFER_UNSUPPORTED"

    goto :goto_0

    .line 918
    :pswitch_7
    const-string v0, "FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_0

    .line 923
    :cond_0
    return-void

    .line 898
    :pswitch_data_0
    .packed-switch 0x8cd6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/creation/video/gl/d;)[F
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    return-object v0
.end method

.method private a([FIIII)[F
    .locals 6

    .prologue
    .line 321
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->h:[F

    .line 324
    const/4 v1, 0x0

    aget v1, p1, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-float v3, p3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    add-float/2addr v1, v2

    .line 325
    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-float v3, p2

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, p1, v3

    int-to-float v4, p3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, p1, v3

    add-float/2addr v2, v3

    .line 326
    const/4 v3, 0x3

    aget v3, p1, v3

    int-to-float v4, p2

    mul-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-float v5, p3

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xf

    aget v4, p1, v4

    add-float/2addr v3, v4

    .line 327
    const/4 v4, 0x0

    div-float/2addr v1, v3

    aput v1, v0, v4

    .line 328
    const/4 v1, 0x1

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 331
    const/4 v1, 0x0

    aget v1, p1, v1

    int-to-float v2, p4

    mul-float/2addr v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-float v3, p5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    add-float/2addr v1, v2

    .line 332
    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-float v3, p4

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, p1, v3

    int-to-float v4, p5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, p1, v3

    add-float/2addr v2, v3

    .line 333
    const/4 v3, 0x3

    aget v3, p1, v3

    int-to-float v4, p4

    mul-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-float v5, p5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xf

    aget v4, p1, v4

    add-float/2addr v3, v4

    .line 334
    const/4 v4, 0x2

    div-float/2addr v1, v3

    aput v1, v0, v4

    .line 335
    const/4 v1, 0x3

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 337
    return-object v0
.end method

.method private static b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 145
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private b(FFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    .line 270
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/d;->i()V

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/video/gl/d;->a(FF)V

    .line 272
    invoke-virtual {p0, p3, p4}, Lcom/instagram/creation/video/gl/d;->b(FF)V

    .line 274
    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 275
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    .line 277
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/d;->j()V

    .line 278
    iget v0, p0, Lcom/instagram/creation/video/gl/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/gl/d;->b:I

    .line 279
    return-void
.end method

.method private b(Lcom/instagram/creation/video/gl/a;IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 344
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    invoke-static {v0}, Lcom/instagram/creation/video/gl/d;->b([F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->d()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->e()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->c()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->e()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/video/gl/d;->c(FFFF)V

    .line 356
    :goto_0
    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p4

    int-to-float v3, p5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/video/gl/d;->b(FFFF)V

    .line 370
    :cond_0
    :goto_1
    return-void

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v3, v3, v0, v1}, Lcom/instagram/creation/video/gl/d;->c(FFFF)V

    goto :goto_0

    .line 359
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    add-int v3, p3, p5

    add-int v4, p2, p4

    move-object v0, p0

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/video/gl/d;->a([FIIII)[F

    move-result-object v0

    .line 361
    aget v1, v0, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 362
    const/4 v2, 0x1

    aget v2, v0, v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 363
    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    sub-int v4, v3, v1

    .line 364
    const/4 v3, 0x3

    aget v0, v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    sub-int v5, v0, v2

    .line 365
    if-lez v4, :cond_0

    if-lez v5, :cond_0

    .line 366
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11Ext;

    move v3, v7

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexiOES(IIIII)V

    .line 367
    iget v0, p0, Lcom/instagram/creation/video/gl/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/gl/d;->c:I

    goto :goto_1
.end method

.method private b(Lcom/instagram/creation/video/gl/u;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v1, 0x8d40

    const/4 v5, 0x0

    .line 851
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 853
    iget-object v2, p0, Lcom/instagram/creation/video/gl/d;->y:Lcom/instagram/creation/video/gl/u;

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 854
    iget-object v2, p0, Lcom/instagram/creation/video/gl/d;->x:[I

    invoke-static {v3, v2}, Lcom/instagram/creation/video/gl/g;->b(I[I)V

    .line 855
    iget-object v2, p0, Lcom/instagram/creation/video/gl/d;->x:[I

    aget v2, v2, v5

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBindFramebufferOES(II)V

    .line 858
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/video/gl/d;->y:Lcom/instagram/creation/video/gl/u;

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 859
    invoke-interface {v0, v1, v5}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBindFramebufferOES(II)V

    .line 860
    iget-object v2, p0, Lcom/instagram/creation/video/gl/d;->x:[I

    invoke-interface {v0, v3, v2, v5}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glDeleteFramebuffersOES(I[II)V

    .line 863
    :cond_1
    iput-object p1, p0, Lcom/instagram/creation/video/gl/d;->y:Lcom/instagram/creation/video/gl/u;

    .line 864
    if-nez p1, :cond_2

    .line 865
    iget v0, p0, Lcom/instagram/creation/video/gl/d;->u:I

    iget v1, p0, Lcom/instagram/creation/video/gl/d;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/video/gl/d;->a(II)V

    .line 878
    :goto_0
    return-void

    .line 867
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/u;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/u;->c()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/instagram/creation/video/gl/d;->a(II)V

    .line 869
    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/u;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, p0}, Lcom/instagram/creation/video/gl/u;->c(Lcom/instagram/creation/video/gl/c;)V

    .line 871
    :cond_3
    const v2, 0x8ce0

    const/16 v3, 0xde1

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/u;->a()I

    move-result v4

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glFramebufferTexture2DOES(IIIII)V

    .line 876
    invoke-static {v0}, Lcom/instagram/creation/video/gl/d;->a(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)V

    goto :goto_0
.end method

.method private b(Lcom/instagram/creation/video/gl/a;)Z
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p1, p0}, Lcom/instagram/creation/video/gl/a;->b(Lcom/instagram/creation/video/gl/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    .line 458
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->g()I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->k:Lcom/instagram/creation/video/gl/f;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/gl/f;->a(I)V

    .line 460
    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->a()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    .line 461
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b([F)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x3727c5ac    # 1.0E-5f

    .line 580
    const/4 v2, 0x4

    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    aget v2, p0, v0

    const v3, -0x48d83a54    # -1.0E-5f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x5

    aget v2, p0, v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private c(FFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 716
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 717
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->g:[F

    sub-float v1, p3, p1

    aput v1, v0, v4

    .line 718
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->g:[F

    const/4 v1, 0x5

    sub-float v2, p4, p2

    aput v2, v0, v1

    .line 719
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->g:[F

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 720
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->g:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    .line 721
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->g:[F

    const/16 v1, 0xd

    aput p2, v0, v1

    .line 722
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->g:[F

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 723
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->g:[F

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 724
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 725
    return-void
.end method

.method private c([F)V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 729
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 730
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 731
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const v8, 0x8892

    const/4 v7, 0x1

    const/16 v6, 0x1406

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    .line 152
    sget-object v1, Lcom/instagram/creation/video/gl/d;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x20

    div-int/lit8 v1, v1, 0x8

    .line 153
    invoke-static {v1}, Lcom/instagram/creation/video/gl/d;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 154
    sget-object v2, Lcom/instagram/creation/video/gl/d;->d:[F

    sget-object v3, Lcom/instagram/creation/video/gl/d;->d:[F

    array-length v3, v3

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    new-array v2, v7, [I

    .line 157
    invoke-static {v7, v2}, Lcom/instagram/creation/video/gl/g;->b(I[I)V

    .line 158
    aget v2, v2, v4

    iput v2, p0, Lcom/instagram/creation/video/gl/d;->j:I

    .line 160
    iget v2, p0, Lcom/instagram/creation/video/gl/d;->j:I

    invoke-interface {v0, v8, v2}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 161
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    const v3, 0x88e4

    invoke-interface {v0, v8, v2, v1, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 165
    invoke-interface {v0, v5, v6, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 166
    invoke-interface {v0, v5, v6, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 169
    const v1, 0x84c1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glClientActiveTexture(I)V

    .line 170
    invoke-interface {v0, v5, v6, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 171
    const v1, 0x84c0

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glClientActiveTexture(I)V

    .line 172
    const v1, 0x8078

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    .line 175
    return-void
.end method

.method private h()Lcom/instagram/creation/video/gl/e;
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->o:Lcom/instagram/creation/video/gl/e;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->o:Lcom/instagram/creation/video/gl/e;

    .line 809
    iget-object v1, v0, Lcom/instagram/creation/video/gl/e;->c:Lcom/instagram/creation/video/gl/e;

    iput-object v1, p0, Lcom/instagram/creation/video/gl/d;->o:Lcom/instagram/creation/video/gl/e;

    .line 812
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/creation/video/gl/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/gl/e;-><init>(B)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 843
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->r:[F

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 844
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 847
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->r:[F

    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/instagram/creation/video/gl/d;->m:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/video/j/k;->a(Z)V

    .line 130
    iput p1, p0, Lcom/instagram/creation/video/gl/d;->m:F

    .line 131
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    .line 240
    const/16 v1, 0xc

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x4

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 241
    const/16 v1, 0xd

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 242
    const/16 v1, 0xe

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x6

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 243
    const/16 v1, 0xf

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x7

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 244
    return-void
.end method

.method public final a(FFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->k:Lcom/instagram/creation/video/gl/f;

    const/high16 v1, -0x1000000

    iget v2, p0, Lcom/instagram/creation/video/gl/d;->m:F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/gl/f;->a(IF)V

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    .line 218
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/d;->i()V

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/video/gl/d;->a(FF)V

    .line 220
    invoke-virtual {p0, p3, p4}, Lcom/instagram/creation/video/gl/d;->b(FF)V

    .line 222
    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 223
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    .line 225
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/d;->j()V

    .line 226
    iget v0, p0, Lcom/instagram/creation/video/gl/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/gl/d;->a:I

    .line 227
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 775
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/d;->h()Lcom/instagram/creation/video/gl/e;

    move-result-object v0

    .line 777
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 778
    iget v1, p0, Lcom/instagram/creation/video/gl/d;->m:F

    iput v1, v0, Lcom/instagram/creation/video/gl/e;->a:F

    .line 784
    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 785
    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    iget-object v2, v0, Lcom/instagram/creation/video/gl/e;->b:[F

    const/16 v3, 0x10

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 790
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    return-void

    .line 780
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/instagram/creation/video/gl/e;->a:F

    goto :goto_0

    .line 787
    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/video/gl/e;->b:[F

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    aput v2, v1, v4

    goto :goto_1
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 101
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/video/j/k;->a(Z)V

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->y:Lcom/instagram/creation/video/gl/u;

    if-nez v0, :cond_0

    .line 104
    iput p1, p0, Lcom/instagram/creation/video/gl/d;->u:I

    .line 105
    iput p2, p0, Lcom/instagram/creation/video/gl/d;->v:I

    .line 107
    :cond_0
    iput v5, p0, Lcom/instagram/creation/video/gl/d;->m:F

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    .line 110
    invoke-interface {v0, v1, v1, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glViewport(IIII)V

    .line 111
    const/16 v2, 0x1701

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 112
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL11;->glLoadIdentity()V

    .line 113
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-static {v0, v4, v2, v4, v3}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 115
    const/16 v2, 0x1700

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 116
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL11;->glLoadIdentity()V

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    .line 119
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 121
    iget-object v2, p0, Lcom/instagram/creation/video/gl/d;->y:Lcom/instagram/creation/video/gl/u;

    if-nez v2, :cond_1

    .line 122
    int-to-float v2, p2

    invoke-static {v0, v1, v4, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 123
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v5, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 125
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/gl/a;IIII)V
    .locals 7

    .prologue
    .line 375
    iget v6, p0, Lcom/instagram/creation/video/gl/d;->m:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/video/gl/d;->a(Lcom/instagram/creation/video/gl/a;IIIIF)V

    .line 376
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/gl/a;[FIIII)V
    .locals 4

    .prologue
    .line 411
    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->k:Lcom/instagram/creation/video/gl/f;

    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/d;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/video/gl/d;->m:F

    const v2, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/gl/f;->a(Z)V

    .line 413
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/gl/d;->b(Lcom/instagram/creation/video/gl/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
    :goto_1
    return-void

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :cond_2
    invoke-direct {p0, p2}, Lcom/instagram/creation/video/gl/d;->c([F)V

    .line 415
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->k:Lcom/instagram/creation/video/gl/f;

    iget v1, p0, Lcom/instagram/creation/video/gl/d;->m:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/f;->a(F)V

    .line 416
    int-to-float v0, p3

    int-to-float v1, p4

    int-to-float v2, p5

    int-to-float v3, p6

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/video/gl/d;->b(FFFF)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/creation/video/gl/u;)V
    .locals 2

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/d;->b()V

    .line 890
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->y:Lcom/instagram/creation/video/gl/u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/gl/d;->b(Lcom/instagram/creation/video/gl/u;)V

    .line 892
    return-void
.end method

.method public final a([F)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 697
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 698
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x0

    aget v4, p1, v4

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    .line 702
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glClear(I)V

    .line 703
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/gl/a;)Z
    .locals 3

    .prologue
    .line 737
    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->s:Lcom/instagram/creation/video/j/e;

    monitor-enter v1

    .line 738
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/creation/video/gl/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    .line 740
    :goto_0
    return v0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->s:Lcom/instagram/creation/video/j/e;

    iget v2, p1, Lcom/instagram/creation/video/gl/a;->a:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/j/e;->a(I)V

    .line 740
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 741
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 770
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/d;->a(I)V

    .line 771
    return-void
.end method

.method public final b(F)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 253
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->r:[F

    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 256
    iget-object v4, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    move-object v2, v0

    move v3, v8

    move v5, v1

    move-object v6, v0

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 257
    iget-object v2, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    invoke-static {v0, v8, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->f:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 249
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/gl/e;

    .line 797
    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/gl/e;->a(Lcom/instagram/creation/video/gl/d;)V

    .line 798
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/gl/d;->a(Lcom/instagram/creation/video/gl/e;)V

    .line 799
    return-void
.end method

.method public final d()Ljavax/microedition/khronos/opengles/GL11;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 753
    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->s:Lcom/instagram/creation/video/j/e;

    monitor-enter v1

    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->s:Lcom/instagram/creation/video/j/e;

    .line 755
    invoke-virtual {v0}, Lcom/instagram/creation/video/j/e;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 756
    iget-object v2, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/e;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/e;->b()[I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/instagram/creation/video/gl/g;->a(Ljavax/microedition/khronos/opengles/GL11;I[I)V

    .line 757
    invoke-virtual {v0}, Lcom/instagram/creation/video/j/e;->c()V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->t:Lcom/instagram/creation/video/j/e;

    .line 761
    invoke-virtual {v0}, Lcom/instagram/creation/video/j/e;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 762
    iget-object v2, p0, Lcom/instagram/creation/video/gl/d;->e:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/e;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/e;->b()[I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/instagram/creation/video/gl/g;->b(Ljavax/microedition/khronos/opengles/GL11;I[I)V

    .line 763
    invoke-virtual {v0}, Lcom/instagram/creation/video/j/e;->c()V

    .line 765
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/instagram/creation/video/gl/d;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/gl/u;

    .line 883
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/gl/d;->b(Lcom/instagram/creation/video/gl/u;)V

    .line 884
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/d;->c()V

    .line 885
    return-void
.end method
