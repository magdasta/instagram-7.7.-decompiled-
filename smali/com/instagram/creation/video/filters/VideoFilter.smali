.class public Lcom/instagram/creation/video/filters/VideoFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "VideoFilter.java"


# static fields
.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final j:[I


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Lcom/instagram/filterkit/b/b;

.field protected g:Lcom/instagram/creation/util/c;

.field private final k:Lcom/instagram/filterkit/e/e;

.field private l:Lcom/instagram/filterkit/b/a/g;

.field private m:Lcom/instagram/filterkit/b/a/g;

.field private n:Lcom/instagram/filterkit/b/a/g;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[I

.field private q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/instagram/creation/video/filters/VideoFilter;

    sput-object v0, Lcom/instagram/creation/video/filters/VideoFilter;->i:Ljava/lang/Class;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/video/filters/VideoFilter;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x84c1
        0x84c2
        0x84c3
        0x84c4
        0x84c5
        0x84c6
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/e/d;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/instagram/creation/base/e/d;

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 60
    new-instance v0, Lcom/instagram/filterkit/e/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/e/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->k:Lcom/instagram/filterkit/e/e;

    .line 86
    invoke-virtual {p2}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->r:I

    .line 87
    invoke-virtual {p2}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/c/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    .line 88
    invoke-virtual {p2}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/c/a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->o:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->p:[I

    .line 90
    iput-object p1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->a:Landroid/content/Context;

    .line 91
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:I

    .line 92
    invoke-virtual {p2}, Lcom/instagram/creation/base/e/d;->c()Lcom/instagram/creation/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/c/a;->D:Lcom/instagram/creation/c/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->t:Z

    .line 93
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/c/a;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "filter"    # Lcom/instagram/creation/c/a;

    .prologue
    const/4 v1, 0x0

    .line 82
    new-instance v0, Lcom/instagram/creation/base/e/d;

    invoke-direct {v0, p2, v1, v1}, Lcom/instagram/creation/base/e/d;-><init>(Lcom/instagram/creation/c/a;ZZ)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/e/d;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(Lcom/instagram/creation/util/c;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/creation/util/c;

    .line 234
    return-void
.end method

.method public a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 9

    .prologue
    const/16 v8, 0xde1

    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 153
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->e()I

    move-result v5

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 155
    invoke-virtual {p0}, Lcom/instagram/creation/video/filters/VideoFilter;->b()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 157
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 158
    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v0

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    iget-boolean v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->t:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->c:Ljava/nio/FloatBuffer;

    move-object v6, v0

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->l:Lcom/instagram/filterkit/b/a/g;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->l:Lcom/instagram/filterkit/b/a/g;

    iget v5, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:I

    int-to-float v5, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    invoke-virtual {v0, v5}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 173
    :cond_0
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->d:I

    iget-object v5, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/creation/util/c;

    iget-object v5, v5, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 181
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->b:I

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 189
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->c:I

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/b/b;->c()V

    move v0, v3

    .line 198
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->p:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 199
    sget-object v1, Lcom/instagram/creation/video/filters/VideoFilter;->j:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 200
    iget-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->p:[I

    aget v1, v1, v0

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->g:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    move-object v6, v0

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->k:Lcom/instagram/filterkit/e/e;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/e/d;->a(Lcom/instagram/filterkit/e/e;)V

    .line 204
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->k:Lcom/instagram/filterkit/e/e;

    iget v0, v0, Lcom/instagram/filterkit/e/e;->a:I

    iget-object v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->k:Lcom/instagram/filterkit/e/e;

    iget v1, v1, Lcom/instagram/filterkit/e/e;->b:I

    iget-object v2, p0, Lcom/instagram/creation/video/filters/VideoFilter;->k:Lcom/instagram/filterkit/e/e;

    iget v2, v2, Lcom/instagram/filterkit/e/e;->c:I

    iget-object v4, p0, Lcom/instagram/creation/video/filters/VideoFilter;->k:Lcom/instagram/filterkit/e/e;

    iget v4, v4, Lcom/instagram/filterkit/e/e;->d:I

    invoke-static {v0, v1, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 206
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 207
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 96
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    if-nez v0, :cond_5

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/creation/video/jni/VideoBridge;->compileProgram(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    .line 99
    new-instance v0, Lcom/instagram/filterkit/b/b;

    iget v1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:Lcom/instagram/filterkit/b/b;

    .line 101
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 103
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    const-string v1, "image"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:Lcom/instagram/filterkit/b/b;

    const-string v1, "u_filterStrength"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->l:Lcom/instagram/filterkit/b/a/g;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->l:Lcom/instagram/filterkit/b/a/g;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->l:Lcom/instagram/filterkit/b/a/g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:Lcom/instagram/filterkit/b/b;

    const-string v1, "u_min"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/a/g;

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/a/g;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->m:Lcom/instagram/filterkit/b/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->f:Lcom/instagram/filterkit/b/b;

    const-string v1, "u_max"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/b/a/g;

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/b/a/g;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->n:Lcom/instagram/filterkit/b/a/g;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 121
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->d:I

    .line 122
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 124
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    const-string v1, "transformedTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->b:I

    .line 126
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 129
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    const-string v1, "staticTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->c:I

    .line 130
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 131
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/video/filters/VideoFilter;->a()V

    move v1, v2

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/filter/TextureAsset;

    .line 138
    iget v3, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    iget-object v4, v0, Lcom/instagram/creation/base/filter/TextureAsset;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 139
    iget-object v3, p0, Lcom/instagram/creation/video/filters/VideoFilter;->p:[I

    iget-object v4, p0, Lcom/instagram/creation/video/filters/VideoFilter;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/creation/base/filter/TextureAsset;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/instagram/filterkit/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/filterkit/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v0

    aput v0, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Lcom/instagram/creation/video/filters/VideoFilter;->i:Ljava/lang/Class;

    const-string v3, "Error initializing %s program: "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_4
    sget-object v0, Lcom/instagram/creation/video/filters/VideoFilter;->i:Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    :cond_5
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/instagram/creation/video/filters/VideoFilter;->q:I

    .line 215
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->r:I

    return v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    if-eqz v0, :cond_0

    .line 224
    iget v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/creation/video/filters/VideoFilter;->s:Ljava/lang/String;

    return-object v0
.end method
