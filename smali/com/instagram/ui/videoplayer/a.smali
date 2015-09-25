.class public final Lcom/instagram/ui/videoplayer/a;
.super Landroid/view/animation/Animation;
.source "AudioBarAnimation.java"


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/instagram/ui/videoplayer/a;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/instagram/ui/videoplayer/a;->b:Landroid/graphics/drawable/Drawable;

    .line 57
    iput p2, p0, Lcom/instagram/ui/videoplayer/a;->e:I

    .line 58
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->e:I

    mul-int/lit8 v0, v0, 0x1

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->c:I

    .line 59
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->e:I

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->d:I

    .line 62
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->m:I

    .line 63
    iput p3, p0, Lcom/instagram/ui/videoplayer/a;->f:I

    .line 64
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 123
    if-lez p0, :cond_0

    .line 124
    sget-object v0, Lcom/instagram/ui/videoplayer/a;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 126
    :cond_0
    const-string v0, "AudioBarAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Random.nextInt gets a <=0 input. Value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5
    .param p1, "interpolatedTime"    # F

    .prologue
    .line 68
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->o:F

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/videoplayer/a;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x41880000    # 17.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 70
    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->f:I

    packed-switch v1, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/ui/videoplayer/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/instagram/ui/videoplayer/a;->k:I

    iget v3, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/ui/videoplayer/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/instagram/ui/videoplayer/a;->i:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/instagram/ui/videoplayer/a;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    iput p1, p0, Lcom/instagram/ui/videoplayer/a;->o:F

    .line 98
    return-void

    .line 72
    :pswitch_0
    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->g:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    iget v2, p0, Lcom/instagram/ui/videoplayer/a;->d:I

    if-le v1, v2, :cond_0

    .line 73
    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    .line 74
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->d:I

    if-ge v0, v1, :cond_0

    .line 75
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->d:I

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    goto :goto_0

    .line 80
    :pswitch_1
    iget-boolean v1, p0, Lcom/instagram/ui/videoplayer/a;->n:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    .line 81
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->k:I

    if-le v0, v1, :cond_2

    .line 82
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->k:I

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/videoplayer/a;->n:Z

    goto :goto_0

    .line 80
    :cond_1
    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    sub-int v0, v1, v0

    goto :goto_1

    .line 84
    :cond_2
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->d:I

    if-ge v0, v1, :cond_0

    .line 85
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->d:I

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/videoplayer/a;->n:Z

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize(IIII)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 103
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->i:I

    .line 104
    iput p2, p0, Lcom/instagram/ui/videoplayer/a;->j:I

    .line 105
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->k:I

    .line 107
    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {p0}, Lcom/instagram/ui/videoplayer/a;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->g:F

    .line 108
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->k:I

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/instagram/ui/videoplayer/a;->a(I)I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->k:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    .line 111
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->m:I

    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->m:I

    mul-int/lit16 v1, v1, 0x5dc

    invoke-virtual {p0}, Lcom/instagram/ui/videoplayer/a;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->h:I

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/videoplayer/a;->n:Z

    goto :goto_0

    .line 115
    :pswitch_1
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->k:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/instagram/ui/videoplayer/a;->a(I)I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/videoplayer/a;->k:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->l:I

    .line 116
    sget-object v0, Lcom/instagram/ui/videoplayer/a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/videoplayer/a;->n:Z

    .line 117
    iget v0, p0, Lcom/instagram/ui/videoplayer/a;->m:I

    sget-object v1, Lcom/instagram/ui/videoplayer/a;->a:Ljava/util/Random;

    iget v2, p0, Lcom/instagram/ui/videoplayer/a;->m:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/videoplayer/a;->h:I

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
