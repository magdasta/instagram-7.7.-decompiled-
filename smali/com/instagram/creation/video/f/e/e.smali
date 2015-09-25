.class Lcom/instagram/creation/video/f/e/e;
.super Ljava/lang/Object;
.source "TranscodeTextureRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/instagram/filterkit/e/c;

.field protected b:Lcom/instagram/creation/util/c;

.field private final d:Landroid/content/Context;

.field private final e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/instagram/creation/video/filters/OESCopyFilter;

.field private j:Lcom/instagram/creation/video/h/h;

.field private k:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

.field private l:Lcom/instagram/filterkit/d/c;

.field private m:Lcom/instagram/filterkit/e/a;

.field private n:Lcom/instagram/filterkit/e/c;

.field private final o:Lcom/instagram/filterkit/e/d;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/instagram/creation/video/f/e/e;

    sput-object v0, Lcom/instagram/creation/video/f/e/e;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/e;->e:[F

    .line 48
    const/16 v0, -0x3039

    iput v0, p0, Lcom/instagram/creation/video/f/e/e;->g:I

    .line 72
    iput-object p1, p0, Lcom/instagram/creation/video/f/e/e;->d:Landroid/content/Context;

    .line 73
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/e;->b:Lcom/instagram/creation/util/c;

    .line 74
    new-instance v0, Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-direct {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    .line 75
    new-instance v0, Lcom/instagram/creation/video/h/h;

    invoke-direct {v0}, Lcom/instagram/creation/video/h/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/e;->j:Lcom/instagram/creation/video/h/h;

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/e;->j:Lcom/instagram/creation/video/h/h;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/h;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/e;->j:Lcom/instagram/creation/video/h/h;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/h;->b(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 79
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->aq()F

    move-result v0

    .line 80
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->ac()I

    move-result v2

    iput v2, p0, Lcom/instagram/creation/video/f/e/e;->p:I

    .line 81
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->ad()I

    move-result v2

    iput v2, p0, Lcom/instagram/creation/video/f/e/e;->q:I

    .line 82
    const/16 v2, 0x280

    iput v2, p0, Lcom/instagram/creation/video/f/e/e;->t:I

    .line 83
    const/high16 v2, 0x44200000    # 640.0f

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->aq()F

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/creation/video/d;->a(FF)I

    move-result v2

    iput v2, p0, Lcom/instagram/creation/video/f/e/e;->u:I

    .line 87
    iget v2, p0, Lcom/instagram/creation/video/f/e/e;->p:I

    iget v3, p0, Lcom/instagram/creation/video/f/e/e;->q:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 88
    invoke-static {v0}, Lcom/instagram/creation/d/a;->a(F)I

    move-result v3

    .line 89
    sget-object v4, Lcom/instagram/creation/video/f/e/f;->a:[I

    add-int/lit8 v3, v3, -0x1

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 104
    :goto_0
    iget v0, p0, Lcom/instagram/creation/video/f/e/e;->r:I

    sget-object v2, Lcom/instagram/o/g;->B:Lcom/instagram/o/h;

    invoke-virtual {v2}, Lcom/instagram/o/h;->a()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/instagram/creation/d/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e/e;->v:Z

    .line 108
    iget v0, p0, Lcom/instagram/creation/video/f/e/e;->t:I

    iget v2, p0, Lcom/instagram/creation/video/f/e/e;->u:I

    invoke-static {v0, v2}, Lcom/instagram/filterkit/d/g;->a(II)Lcom/instagram/filterkit/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/e;->o:Lcom/instagram/filterkit/e/d;

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/e;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 112
    return-void

    .line 91
    :pswitch_0
    iput v2, p0, Lcom/instagram/creation/video/f/e/e;->r:I

    .line 92
    iput v2, p0, Lcom/instagram/creation/video/f/e/e;->s:I

    goto :goto_0

    .line 95
    :pswitch_1
    iget v2, p0, Lcom/instagram/creation/video/f/e/e;->q:I

    iput v2, p0, Lcom/instagram/creation/video/f/e/e;->s:I

    .line 96
    iget v2, p0, Lcom/instagram/creation/video/f/e/e;->s:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/video/f/e/e;->r:I

    goto :goto_0

    .line 99
    :pswitch_2
    iget v2, p0, Lcom/instagram/creation/video/f/e/e;->p:I

    iput v2, p0, Lcom/instagram/creation/video/f/e/e;->r:I

    .line 100
    iget v2, p0, Lcom/instagram/creation/video/f/e/e;->r:I

    int-to-float v2, v2

    div-float v0, v2, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/video/f/e/e;->s:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 104
    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/instagram/creation/video/f/e/e;->g:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 127
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/e;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 130
    invoke-static {v1, v2, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 131
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 133
    iget v0, p0, Lcom/instagram/creation/video/f/e/e;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/e;->j:Lcom/instagram/creation/video/h/h;

    invoke-virtual {v1}, Lcom/instagram/creation/video/h/h;->a()Lcom/instagram/creation/util/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/e;->e:[F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a([F)V

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/e;->m:Lcom/instagram/filterkit/e/a;

    iget-object v2, p0, Lcom/instagram/creation/video/f/e/e;->a:Lcom/instagram/filterkit/e/c;

    invoke-virtual {v0, v4, v1, v2}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/e;->a:Lcom/instagram/filterkit/e/c;

    .line 146
    :try_start_0
    iget-boolean v1, p0, Lcom/instagram/creation/video/f/e/e;->v:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->b()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/f/e/e;->o:Lcom/instagram/filterkit/e/d;

    invoke-interface {v2}, Lcom/instagram/filterkit/e/d;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 147
    const-string v1, "TranscodeTextureRenderer"

    invoke-static {v1}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 148
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/e;->k:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    iget-object v2, p0, Lcom/instagram/creation/video/f/e/e;->l:Lcom/instagram/filterkit/d/c;

    iget-object v3, p0, Lcom/instagram/creation/video/f/e/e;->n:Lcom/instagram/filterkit/e/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/e;->n:Lcom/instagram/filterkit/e/c;
    :try_end_0
    .catch Lcom/instagram/filterkit/filter/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/e;->b:Lcom/instagram/creation/util/c;

    invoke-virtual {p2, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 158
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/e;->o:Lcom/instagram/filterkit/e/d;

    invoke-virtual {p2, v4, v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 160
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 161
    return-void

    .line 151
    :catch_0
    move-exception v1

    .line 152
    sget-object v2, Lcom/instagram/creation/video/f/e/e;->c:Ljava/lang/Class;

    const-string v3, "Video resize failed"

    invoke-static {v2, v3, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    const-string v2, "TranscodeTextureRenderer"

    const-string v3, "Render exception"

    invoke-static {v2, v3, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;->b()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/e/e;->f:I

    .line 174
    const v0, 0x8d65

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/e/e;->g:I

    .line 175
    iget v0, p0, Lcom/instagram/creation/video/f/e/e;->g:I

    iget v1, p0, Lcom/instagram/creation/video/f/e/e;->p:I

    iget v2, p0, Lcom/instagram/creation/video/f/e/e;->q:I

    invoke-static {v0, v1, v2}, Lcom/instagram/filterkit/d/g;->a(III)Lcom/instagram/filterkit/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/e;->m:Lcom/instagram/filterkit/e/a;

    .line 180
    iget v0, p0, Lcom/instagram/creation/video/f/e/e;->r:I

    iget v1, p0, Lcom/instagram/creation/video/f/e/e;->s:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/d/g;->b(II)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/e;->a:Lcom/instagram/filterkit/e/c;

    .line 184
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/e/e;->v:Z

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lcom/instagram/filterkit/d/c;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/e;->l:Lcom/instagram/filterkit/d/c;

    .line 186
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/e;->k:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    .line 187
    iget v0, p0, Lcom/instagram/creation/video/f/e/e;->t:I

    iget v1, p0, Lcom/instagram/creation/video/f/e/e;->u:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/d/g;->b(II)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/e;->n:Lcom/instagram/filterkit/e/c;

    .line 190
    :cond_0
    iget v0, p0, Lcom/instagram/creation/video/f/e/e;->f:I

    const-string v1, "transformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/e/e;->h:I

    .line 191
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 192
    iget v0, p0, Lcom/instagram/creation/video/f/e/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/video/filters/VideoFilter;->b()I

    .line 197
    return-void
.end method
