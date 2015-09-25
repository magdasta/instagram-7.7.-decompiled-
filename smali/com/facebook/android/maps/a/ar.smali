.class public final Lcom/facebook/android/maps/a/ar;
.super Ljava/lang/Object;
.source "ValueAnimator.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/facebook/android/maps/a/as;

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:Lcom/facebook/android/maps/a/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/a/ao",
            "<",
            "Lcom/facebook/android/maps/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private static w:J


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Landroid/view/animation/Interpolator;

.field private C:F

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/at;",
            ">;"
        }
    .end annotation
.end field

.field private E:[F

.field private F:[F

.field private G:I

.field private H:F

.field private I:Z

.field private j:J

.field private k:J

.field private l:Z

.field private m:I

.field private n:F

.field private o:Z

.field private p:J

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private x:I

.field private y:I

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ar;->a:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/android/maps/a/ar;->b:Lcom/facebook/android/maps/a/as;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ar;->c:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ar;->d:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ar;->e:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ar;->f:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ar;->g:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ar;->h:Landroid/view/animation/Interpolator;

    .line 57
    new-instance v0, Lcom/facebook/android/maps/a/ao;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/a/ao;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/ar;->i:Lcom/facebook/android/maps/a/ao;

    .line 161
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/facebook/android/maps/a/ar;->w:J

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ar;->k:J

    .line 94
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/ar;->l:Z

    .line 100
    iput v2, p0, Lcom/facebook/android/maps/a/ar;->m:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/ar;->n:F

    .line 110
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/ar;->o:Z

    .line 126
    iput v2, p0, Lcom/facebook/android/maps/a/ar;->q:I

    .line 136
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/ar;->r:Z

    .line 142
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/ar;->s:Z

    .line 148
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/ar;->t:Z

    .line 155
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ar;->u:J

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ar;->v:J

    .line 165
    iput v2, p0, Lcom/facebook/android/maps/a/ar;->x:I

    .line 172
    iput v3, p0, Lcom/facebook/android/maps/a/ar;->y:I

    .line 177
    iput-object v5, p0, Lcom/facebook/android/maps/a/ar;->z:Ljava/util/ArrayList;

    .line 181
    sget-object v0, Lcom/facebook/android/maps/a/ar;->h:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/android/maps/a/ar;->B:Landroid/view/animation/Interpolator;

    .line 274
    iput-object v5, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    .line 1069
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    .line 1070
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    .line 1074
    iput-boolean v3, p0, Lcom/facebook/android/maps/a/ar;->I:Z

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/ar;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ar;->v:J

    return-wide v0
.end method

.method public static a(FF)Lcom/facebook/android/maps/a/ar;
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lcom/facebook/android/maps/a/ar;->i:Lcom/facebook/android/maps/a/ao;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ao;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/ar;

    .line 264
    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/facebook/android/maps/a/ar;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ar;-><init>()V

    .line 267
    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/a/ar;->b(FF)V

    .line 268
    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 1001
    iput p1, p0, Lcom/facebook/android/maps/a/ar;->n:F

    .line 1003
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/a/ar;->b(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/a/ar;->C:F

    .line 1005
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1006
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/au;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/a/au;->a(Lcom/facebook/android/maps/a/ar;)V

    .line 1006
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1010
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/ar;J)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/ar;->c(J)Z

    move-result v0

    return v0
.end method

.method private b(F)F
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1139
    iget v1, p0, Lcom/facebook/android/maps/a/ar;->G:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1140
    iget-boolean v1, p0, Lcom/facebook/android/maps/a/ar;->I:Z

    if-eqz v1, :cond_0

    .line 1141
    iput-boolean v4, p0, Lcom/facebook/android/maps/a/ar;->I:Z

    .line 1142
    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    aget v0, v1, v0

    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    aget v1, v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/ar;->H:F

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->B:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1145
    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    aget v1, v1, v4

    iget v2, p0, Lcom/facebook/android/maps/a/ar;->H:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 1169
    :goto_0
    return v0

    .line 1148
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    .line 1149
    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->B:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 1150
    iget-object v2, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    aget v2, v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    aget v3, v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 1151
    iget-object v2, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    aget v0, v3, v0

    iget-object v3, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    aget v3, v3, v4

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0

    .line 1152
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    .line 1153
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->B:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 1154
    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    iget v2, p0, Lcom/facebook/android/maps/a/ar;->G:I

    add-int/lit8 v2, v2, -0x2

    aget v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    iget v2, p0, Lcom/facebook/android/maps/a/ar;->G:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    iget v3, p0, Lcom/facebook/android/maps/a/ar;->G:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 1156
    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    iget v2, p0, Lcom/facebook/android/maps/a/ar;->G:I

    add-int/lit8 v2, v2, -0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    iget v3, p0, Lcom/facebook/android/maps/a/ar;->G:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    iget v4, p0, Lcom/facebook/android/maps/a/ar;->G:I

    add-int/lit8 v4, v4, -0x2

    aget v3, v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 1160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget v1, p0, Lcom/facebook/android/maps/a/ar;->G:I

    if-ge v0, v1, :cond_5

    .line 1161
    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    aget v1, v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 1162
    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->B:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 1163
    iget-object v2, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 1165
    iget-object v2, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_0

    .line 1169
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    iget v1, p0, Lcom/facebook/android/maps/a/ar;->G:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto/16 :goto_0
.end method

.method private b(FF)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/ar;->c(FF)V

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/ar;->t:Z

    .line 415
    return-void
.end method

.method private b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 454
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 455
    iget v0, p0, Lcom/facebook/android/maps/a/ar;->q:I

    if-eq v0, v4, :cond_0

    .line 456
    iput-wide p1, p0, Lcom/facebook/android/maps/a/ar;->k:J

    .line 457
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/ar;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/facebook/android/maps/a/ar;->q:I

    .line 459
    :cond_0
    sub-long v0, v2, p1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ar;->j:J

    .line 460
    iput-boolean v4, p0, Lcom/facebook/android/maps/a/ar;->t:Z

    .line 462
    invoke-direct {p0, v2, v3}, Lcom/facebook/android/maps/a/ar;->d(J)Z

    .line 463
    return-void

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/ar;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/android/maps/a/ar;->o()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/ar;J)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/ar;->d(J)Z

    move-result v0

    return v0
.end method

.method private c(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1131
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/android/maps/a/ar;->G:I

    .line 1132
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    .line 1133
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    aput p1, v0, v2

    .line 1134
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->E:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v3

    .line 1135
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->F:[F

    aput p2, v0, v3

    .line 1136
    return-void
.end method

.method private c(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 904
    iget-boolean v1, p0, Lcom/facebook/android/maps/a/ar;->o:Z

    if-nez v1, :cond_1

    .line 905
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/ar;->o:Z

    .line 906
    iput-wide p1, p0, Lcom/facebook/android/maps/a/ar;->p:J

    .line 917
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 908
    :cond_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/ar;->p:J

    sub-long v2, p1, v2

    .line 909
    iget-wide v4, p0, Lcom/facebook/android/maps/a/ar;->v:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 912
    iget-wide v4, p0, Lcom/facebook/android/maps/a/ar;->v:J

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    iput-wide v2, p0, Lcom/facebook/android/maps/a/ar;->j:J

    .line 913
    iput v0, p0, Lcom/facebook/android/maps/a/ar;->q:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/android/maps/a/ar;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/ar;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/a/ar;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/android/maps/a/ar;->n()V

    return-void
.end method

.method private d(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 933
    .line 935
    iget v2, p0, Lcom/facebook/android/maps/a/ar;->q:I

    if-nez v2, :cond_0

    .line 936
    iput v0, p0, Lcom/facebook/android/maps/a/ar;->q:I

    .line 937
    iget-wide v2, p0, Lcom/facebook/android/maps/a/ar;->k:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 938
    iput-wide p1, p0, Lcom/facebook/android/maps/a/ar;->j:J

    .line 945
    :cond_0
    :goto_0
    iget v2, p0, Lcom/facebook/android/maps/a/ar;->q:I

    packed-switch v2, :pswitch_data_0

    .line 975
    :goto_1
    return v1

    .line 940
    :cond_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/ar;->k:J

    sub-long v2, p1, v2

    iput-wide v2, p0, Lcom/facebook/android/maps/a/ar;->j:J

    .line 942
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/android/maps/a/ar;->k:J

    goto :goto_0

    .line 948
    :pswitch_0
    iget-wide v2, p0, Lcom/facebook/android/maps/a/ar;->u:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ar;->j:J

    sub-long v2, p1, v2

    long-to-float v2, v2

    iget-wide v6, p0, Lcom/facebook/android/maps/a/ar;->u:J

    long-to-float v3, v6

    div-float/2addr v2, v3

    .line 949
    :goto_2
    cmpl-float v3, v2, v4

    if-ltz v3, :cond_9

    .line 950
    iget v3, p0, Lcom/facebook/android/maps/a/ar;->m:I

    iget v5, p0, Lcom/facebook/android/maps/a/ar;->x:I

    if-lt v3, v5, :cond_2

    iget v3, p0, Lcom/facebook/android/maps/a/ar;->x:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    .line 952
    :cond_2
    iget-object v3, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 953
    iget-object v3, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_4

    .line 954
    iget-object v6, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    .line 948
    goto :goto_2

    .line 957
    :cond_4
    iget v3, p0, Lcom/facebook/android/maps/a/ar;->y:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 958
    iget-boolean v3, p0, Lcom/facebook/android/maps/a/ar;->l:Z

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/ar;->l:Z

    .line 960
    :cond_6
    iget v0, p0, Lcom/facebook/android/maps/a/ar;->m:I

    float-to-int v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/android/maps/a/ar;->m:I

    .line 961
    rem-float v0, v2, v4

    .line 962
    iget-wide v2, p0, Lcom/facebook/android/maps/a/ar;->j:J

    iget-wide v6, p0, Lcom/facebook/android/maps/a/ar;->u:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/facebook/android/maps/a/ar;->j:J

    .line 968
    :goto_4
    iget-boolean v2, p0, Lcom/facebook/android/maps/a/ar;->l:Z

    if-eqz v2, :cond_7

    .line 969
    sub-float v0, v4, v0

    .line 971
    :cond_7
    invoke-direct {p0, v0}, Lcom/facebook/android/maps/a/ar;->a(F)V

    goto :goto_1

    .line 965
    :cond_8
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 945
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/android/maps/a/ar;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/android/maps/a/ar;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/android/maps/a/ar;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/android/maps/a/ar;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/android/maps/a/ar;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j()J
    .locals 2

    .prologue
    .line 44
    sget-wide v0, Lcom/facebook/android/maps/a/ar;->w:J

    return-wide v0
.end method

.method private static k()Lcom/facebook/android/maps/a/as;
    .locals 3

    .prologue
    .line 208
    sget-object v1, Lcom/facebook/android/maps/a/ar;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    sget-object v0, Lcom/facebook/android/maps/a/ar;->b:Lcom/facebook/android/maps/a/as;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/facebook/android/maps/a/as;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/android/maps/a/as;-><init>(B)V

    sput-object v0, Lcom/facebook/android/maps/a/ar;->b:Lcom/facebook/android/maps/a/as;

    .line 213
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/ar;->b:Lcom/facebook/android/maps/a/as;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private l()J
    .locals 4

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/ar;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/a/ar;->q:I

    if-nez v0, :cond_1

    .line 474
    :cond_0
    const-wide/16 v0, 0x0

    .line 476
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/ar;->j:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 769
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 770
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/android/maps/a/ar;->l:Z

    .line 773
    iput v1, p0, Lcom/facebook/android/maps/a/ar;->m:I

    .line 774
    iput v1, p0, Lcom/facebook/android/maps/a/ar;->q:I

    .line 775
    iput-boolean v6, p0, Lcom/facebook/android/maps/a/ar;->s:Z

    .line 776
    iput-boolean v1, p0, Lcom/facebook/android/maps/a/ar;->o:Z

    .line 777
    sget-object v0, Lcom/facebook/android/maps/a/ar;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    iget-wide v2, p0, Lcom/facebook/android/maps/a/ar;->v:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 780
    invoke-direct {p0}, Lcom/facebook/android/maps/a/ar;->l()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/facebook/android/maps/a/ar;->b(J)V

    .line 781
    iput-boolean v6, p0, Lcom/facebook/android/maps/a/ar;->r:Z

    .line 783
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 785
    iget-object v3, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 790
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/ar;->k()Lcom/facebook/android/maps/a/as;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/as;->sendEmptyMessage(I)Z

    .line 791
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 862
    sget-object v1, Lcom/facebook/android/maps/a/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 863
    sget-object v1, Lcom/facebook/android/maps/a/ar;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 864
    sget-object v1, Lcom/facebook/android/maps/a/ar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 865
    iput v0, p0, Lcom/facebook/android/maps/a/ar;->q:I

    .line 867
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/ar;->s:Z

    .line 869
    iget-boolean v1, p0, Lcom/facebook/android/maps/a/ar;->r:Z

    if-eqz v1, :cond_0

    .line 870
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/ar;->r:Z

    .line 871
    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 872
    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 873
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/at;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/a/at;->b(Lcom/facebook/android/maps/a/ar;)V

    .line 872
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 877
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/ar;->t:Z

    .line 885
    sget-object v0, Lcom/facebook/android/maps/a/ar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    iget-wide v0, p0, Lcom/facebook/android/maps/a/ar;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 887
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 888
    iget-object v2, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 891
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/facebook/android/maps/a/ar;
    .locals 3

    .prologue
    .line 427
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    iput-wide p1, p0, Lcom/facebook/android/maps/a/ar;->u:J

    .line 431
    return-object p0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/a/ar;->A:Ljava/lang/Object;

    .line 299
    iput-wide v4, p0, Lcom/facebook/android/maps/a/ar;->j:J

    .line 300
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ar;->k:J

    .line 301
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/ar;->l:Z

    .line 302
    iput v2, p0, Lcom/facebook/android/maps/a/ar;->m:I

    .line 303
    iput v3, p0, Lcom/facebook/android/maps/a/ar;->n:F

    .line 304
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/ar;->o:Z

    .line 305
    iput-wide v4, p0, Lcom/facebook/android/maps/a/ar;->p:J

    .line 306
    iput v2, p0, Lcom/facebook/android/maps/a/ar;->q:I

    .line 307
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/ar;->r:Z

    .line 308
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/ar;->s:Z

    .line 309
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/ar;->t:Z

    .line 310
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ar;->u:J

    .line 311
    iput-wide v4, p0, Lcom/facebook/android/maps/a/ar;->v:J

    .line 312
    iput v2, p0, Lcom/facebook/android/maps/a/ar;->x:I

    .line 313
    iput v6, p0, Lcom/facebook/android/maps/a/ar;->y:I

    .line 314
    sget-object v0, Lcom/facebook/android/maps/a/ar;->h:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/android/maps/a/ar;->B:Landroid/view/animation/Interpolator;

    .line 315
    iput v3, p0, Lcom/facebook/android/maps/a/ar;->C:F

    .line 316
    iput-boolean v6, p0, Lcom/facebook/android/maps/a/ar;->I:Z

    .line 318
    sget-object v0, Lcom/facebook/android/maps/a/ar;->i:Lcom/facebook/android/maps/a/ao;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/ao;->a(Ljava/lang/Object;)Z

    .line 319
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/at;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/au;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/a/ar;->z:Ljava/util/ArrayList;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/facebook/android/maps/a/ar;->C:F

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 794
    invoke-direct {p0}, Lcom/facebook/android/maps/a/ar;->m()V

    .line 795
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 800
    iget v0, p0, Lcom/facebook/android/maps/a/ar;->q:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/ar;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/ar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/ar;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 804
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 805
    iget-object v0, p0, Lcom/facebook/android/maps/a/ar;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/at;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/a/at;->c(Lcom/facebook/android/maps/a/ar;)V

    .line 804
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 808
    :cond_1
    invoke-direct {p0}, Lcom/facebook/android/maps/a/ar;->n()V

    .line 810
    :cond_2
    return-void
.end method
