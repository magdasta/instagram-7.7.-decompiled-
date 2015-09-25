.class public final Lcom/instagram/creation/video/a/a;
.super Lcom/instagram/creation/video/gl/x;
.source "CameraScreenNail.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/instagram/creation/video/a/b;

.field private final e:[F

.field private f:Lcom/instagram/creation/video/ui/a;

.field private g:Lcom/instagram/creation/video/ui/m;

.field private h:I

.field private i:Lcom/instagram/creation/video/gl/u;

.field private j:Ljava/lang/Object;

.field private k:Lcom/instagram/creation/video/a/c;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:F

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/x;-><init>()V

    .line 61
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/video/a/a;->e:[F

    .line 64
    new-instance v0, Lcom/instagram/creation/video/ui/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/a/a;->f:Lcom/instagram/creation/video/ui/a;

    .line 65
    new-instance v0, Lcom/instagram/creation/video/ui/m;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/m;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/a/a;->g:Lcom/instagram/creation/video/ui/m;

    .line 66
    iput v2, p0, Lcom/instagram/creation/video/a/a;->h:I

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/a/a;->j:Ljava/lang/Object;

    .line 81
    iput v1, p0, Lcom/instagram/creation/video/a/a;->p:F

    iput v1, p0, Lcom/instagram/creation/video/a/a;->q:F

    .line 83
    iput-boolean v2, p0, Lcom/instagram/creation/video/a/a;->s:Z

    .line 84
    iput v1, p0, Lcom/instagram/creation/video/a/a;->t:F

    .line 100
    iput-object p1, p0, Lcom/instagram/creation/video/a/a;->d:Lcom/instagram/creation/video/a/b;

    .line 101
    return-void
.end method

.method private a(Lcom/instagram/creation/video/gl/c;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 320
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->i:Lcom/instagram/creation/video/gl/u;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/u;->b()I

    move-result v5

    .line 321
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->i:Lcom/instagram/creation/video/gl/u;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/u;->c()I

    move-result v6

    .line 322
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->i:Lcom/instagram/creation/video/gl/u;

    invoke-interface {p1, v0}, Lcom/instagram/creation/video/gl/c;->a(Lcom/instagram/creation/video/gl/u;)V

    .line 325
    const/4 v0, 0x0

    int-to-float v1, v6

    invoke-interface {p1, v0, v1}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    .line 326
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p1, v0, v1}, Lcom/instagram/creation/video/gl/c;->b(FF)V

    .line 327
    invoke-virtual {p0}, Lcom/instagram/creation/video/a/a;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 328
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->e:[F

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/a/a;->a([F)V

    .line 329
    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->a:Lcom/instagram/creation/video/gl/b;

    iget-object v2, p0, Lcom/instagram/creation/video/a/a;->e:[F

    move-object v0, p1

    move v4, v3

    invoke-interface/range {v0 .. v6}, Lcom/instagram/creation/video/gl/c;->a(Lcom/instagram/creation/video/gl/a;[FIIII)V

    .line 331
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->f()V

    .line 332
    return-void
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preview layout size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    iput p1, p0, Lcom/instagram/creation/video/a/a;->l:I

    .line 167
    iput p2, p0, Lcom/instagram/creation/video/a/a;->m:I

    .line 168
    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->j()V

    .line 169
    return-void
.end method

.method private h()I
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/instagram/creation/video/gl/x;->a()I

    move-result v0

    return v0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/instagram/creation/video/gl/x;->b()I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/instagram/creation/video/a/a;->s:Z

    if-nez v0, :cond_0

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/video/a/a;->q:F

    iput v0, p0, Lcom/instagram/creation/video/a/a;->p:F

    .line 174
    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->h()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/a/a;->n:I

    .line 175
    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->i()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/a/a;->o:I

    .line 204
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->h()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->i()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->i()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 187
    :goto_1
    iget v1, p0, Lcom/instagram/creation/video/a/a;->l:I

    iget v2, p0, Lcom/instagram/creation/video/a/a;->m:I

    if-le v1, v2, :cond_2

    .line 188
    iget v1, p0, Lcom/instagram/creation/video/a/a;->l:I

    iget v2, p0, Lcom/instagram/creation/video/a/a;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 190
    iget v2, p0, Lcom/instagram/creation/video/a/a;->m:I

    iget v3, p0, Lcom/instagram/creation/video/a/a;->l:I

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 198
    :goto_2
    iget v2, p0, Lcom/instagram/creation/video/a/a;->l:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, p0, Lcom/instagram/creation/video/a/a;->p:F

    .line 199
    iget v2, p0, Lcom/instagram/creation/video/a/a;->m:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iput v2, p0, Lcom/instagram/creation/video/a/a;->q:F

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/a/a;->n:I

    .line 201
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/a/a;->o:I

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aspect ratio clamping enabled, surfaceTexture scale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/instagram/creation/video/a/a;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/a/a;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    .line 193
    :cond_2
    iget v1, p0, Lcom/instagram/creation/video/a/a;->l:I

    iget v2, p0, Lcom/instagram/creation/video/a/a;->m:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 195
    iget v2, p0, Lcom/instagram/creation/video/a/a;->m:I

    iget v3, p0, Lcom/instagram/creation/video/a/a;->l:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2
.end method

.method private k()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->k:Lcom/instagram/creation/video/a/c;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->k:Lcom/instagram/creation/video/a/c;

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/a/a;->k:Lcom/instagram/creation/video/a/c;

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/instagram/creation/video/a/a;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/video/a/a;->l:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/gl/x;->a(II)V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/a/a;->s:Z

    .line 145
    iget v0, p0, Lcom/instagram/creation/video/a/a;->l:I

    if-nez v0, :cond_0

    .line 146
    iput p1, p0, Lcom/instagram/creation/video/a/a;->l:I

    .line 147
    iput p2, p0, Lcom/instagram/creation/video/a/a;->m:I

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->j()V

    .line 150
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/gl/c;IIII)V
    .locals 0

    .prologue
    .line 246
    invoke-super/range {p0 .. p5}, Lcom/instagram/creation/video/gl/x;->b(Lcom/instagram/creation/video/gl/c;IIII)V

    .line 247
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/a/a;->r:Z

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final a([F)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v4, -0x41000000    # -0.5f

    const/4 v3, 0x0

    .line 239
    invoke-super {p0, p1}, Lcom/instagram/creation/video/gl/x;->a([F)V

    .line 240
    invoke-static {p1, v3, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 241
    iget v0, p0, Lcom/instagram/creation/video/a/a;->p:F

    iget v1, p0, Lcom/instagram/creation/video/a/a;->q:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v0, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 242
    invoke-static {p1, v3, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 243
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/instagram/creation/video/a/a;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/video/a/a;->m:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->i()I

    move-result v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 371
    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->g:Lcom/instagram/creation/video/ui/m;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/ui/m;->a(I)V

    .line 373
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/video/a/a;->c(II)V

    .line 374
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/instagram/creation/video/gl/c;IIII)V
    .locals 10

    .prologue
    .line 251
    iget-object v8, p0, Lcom/instagram/creation/video/a/a;->j:Ljava/lang/Object;

    monitor-enter v8

    .line 252
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/a/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/a/a;->b:Z

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/a/a;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/creation/video/a/a;->c:Z

    if-nez v1, :cond_2

    :cond_1
    monitor-exit v8

    .line 316
    :goto_0
    return-void

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->u:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 256
    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->u:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 257
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/video/a/a;->u:Ljava/lang/Runnable;

    .line 259
    :cond_3
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->a()F

    move-result v9

    .line 260
    iget v1, p0, Lcom/instagram/creation/video/a/a;->t:F

    invoke-interface {p1, v1}, Lcom/instagram/creation/video/gl/c;->a(F)V

    .line 262
    iget v1, p0, Lcom/instagram/creation/video/a/a;->h:I

    packed-switch v1, :pswitch_data_0

    .line 292
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/instagram/creation/video/a/a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/instagram/creation/video/a/a;->h:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 294
    :cond_4
    iget v0, p0, Lcom/instagram/creation/video/a/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 295
    iget-boolean v0, p0, Lcom/instagram/creation/video/a/a;->r:Z

    if-nez v0, :cond_6

    .line 297
    const/4 v0, 0x0

    .line 305
    :goto_2
    if-eqz v0, :cond_8

    .line 306
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->d:Lcom/instagram/creation/video/a/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/a/b;->b()V

    .line 314
    :cond_5
    :goto_3
    invoke-interface {p1, v9}, Lcom/instagram/creation/video/gl/c;->a(F)V

    .line 315
    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->k()V

    .line 316
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 264
    :pswitch_1
    :try_start_1
    invoke-super/range {p0 .. p5}, Lcom/instagram/creation/video/gl/x;->b(Lcom/instagram/creation/video/gl/c;IIII)V

    goto :goto_1

    .line 267
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/a/a;->a(Lcom/instagram/creation/video/gl/c;)V

    .line 268
    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->g:Lcom/instagram/creation/video/ui/m;

    invoke-virtual {v1, p4, p5}, Lcom/instagram/creation/video/ui/m;->a(II)V

    .line 269
    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->d:Lcom/instagram/creation/video/a/b;

    .line 270
    const/4 v1, 0x4

    iput v1, p0, Lcom/instagram/creation/video/a/a;->h:I

    .line 278
    :pswitch_3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 279
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->g:Lcom/instagram/creation/video/ui/m;

    iget-object v6, p0, Lcom/instagram/creation/video/a/a;->i:Lcom/instagram/creation/video/gl/u;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/video/ui/m;->a(Lcom/instagram/creation/video/gl/c;IIIILcom/instagram/creation/video/gl/u;)Z

    goto :goto_1

    .line 283
    :pswitch_4
    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/creation/video/a/a;->h:I

    goto :goto_1

    .line 286
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/a/a;->a(Lcom/instagram/creation/video/gl/c;)V

    .line 287
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->d:Lcom/instagram/creation/video/a/b;

    .line 288
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/creation/video/a/a;->h:I

    goto :goto_1

    .line 299
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->f:Lcom/instagram/creation/video/ui/a;

    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->i:Lcom/instagram/creation/video/gl/u;

    invoke-virtual {v0, p1, p0, v1}, Lcom/instagram/creation/video/ui/a;->a(Lcom/instagram/creation/video/gl/c;Lcom/instagram/creation/video/a/a;Lcom/instagram/creation/video/gl/u;)Z

    move-result v0

    goto :goto_2

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->g:Lcom/instagram/creation/video/ui/m;

    iget-object v7, p0, Lcom/instagram/creation/video/a/a;->i:Lcom/instagram/creation/video/gl/u;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/creation/video/ui/m;->a(Lcom/instagram/creation/video/gl/c;IIIILcom/instagram/creation/video/a/a;Lcom/instagram/creation/video/gl/u;)Z

    move-result v0

    goto :goto_2

    .line 310
    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/video/a/a;->h:I

    .line 311
    invoke-super/range {p0 .. p5}, Lcom/instagram/creation/video/gl/x;->b(Lcom/instagram/creation/video/gl/c;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/a/a;->s:Z

    .line 161
    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->j()V

    .line 162
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 208
    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/a/a;->c:Z

    .line 210
    invoke-super {p0}, Lcom/instagram/creation/video/gl/x;->d()V

    .line 211
    new-instance v0, Lcom/instagram/creation/video/gl/u;

    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->h()I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/creation/video/a/a;->i()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/creation/video/gl/u;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/a/a;->i:Lcom/instagram/creation/video/gl/u;

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 217
    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    invoke-super {p0}, Lcom/instagram/creation/video/gl/x;->e()V

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/video/a/a;->h:I

    .line 220
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
    .line 336
    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/a/a;->b:Z

    .line 338
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 350
    iget-object v1, p0, Lcom/instagram/creation/video/a/a;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/a/a;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 352
    monitor-exit v1

    .line 363
    :goto_0
    return-void

    .line 354
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/a/a;->c:Z

    .line 355
    iget-boolean v0, p0, Lcom/instagram/creation/video/a/a;->b:Z

    if-eqz v0, :cond_2

    .line 356
    iget v0, p0, Lcom/instagram/creation/video/a/a;->h:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 357
    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/creation/video/a/a;->h:I

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/a/a;->d:Lcom/instagram/creation/video/a/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/a/b;->b()V

    .line 363
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
