.class public Lcom/instagram/creation/photo/edit/resize/LanczosFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "LanczosFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/resize/LanczosFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/instagram/creation/util/c;


# instance fields
.field private b:Lcom/instagram/filterkit/b/a/g;

.field private c:Lcom/instagram/filterkit/b/a/g;

.field private d:Lcom/instagram/filterkit/b/a/g;

.field private e:Lcom/instagram/filterkit/b/a/g;

.field private f:Lcom/instagram/filterkit/b/a/g;

.field private g:Lcom/instagram/filterkit/b/a/g;

.field private i:Lcom/instagram/filterkit/b/a/k;

.field private j:Lcom/instagram/filterkit/b/a/k;

.field private k:Lcom/instagram/filterkit/b/b;

.field private l:Lcom/instagram/filterkit/b/b;

.field private m:Lcom/instagram/creation/photo/edit/base/a;

.field private n:Lcom/instagram/creation/photo/edit/base/a;

.field private o:I

.field private p:Lcom/instagram/filterkit/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/b;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/b;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->a:Lcom/instagram/creation/util/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 71
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    .line 73
    new-instance v0, Lcom/instagram/filterkit/e/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/e/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/e/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/d/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/b/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->c(I)V

    .line 239
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/b/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->c(I)V

    .line 243
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    .line 245
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 12

    .prologue
    const/16 v11, 0x2600

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v9, 0xde1

    .line 79
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 81
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/d/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const-string v0, "LanczosX"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    const-string v0, "LanczosXFixed"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 86
    :goto_0
    if-nez v3, :cond_0

    .line 87
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/e;-><init>()V

    throw v0

    .line 90
    :cond_0
    const-string v0, "LanczosY"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    const-string v0, "LanczosYFixed"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 94
    :cond_1
    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/e;-><init>()V

    throw v0

    .line 98
    :cond_2
    new-instance v4, Lcom/instagram/filterkit/b/b;

    invoke-direct {v4, v3}, Lcom/instagram/filterkit/b/b;-><init>(I)V

    iput-object v4, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    .line 99
    new-instance v3, Lcom/instagram/filterkit/b/b;

    invoke-direct {v3, v0}, Lcom/instagram/filterkit/b/b;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    const-string v3, "srcWidth"

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/k;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->i:Lcom/instagram/filterkit/b/a/k;

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    const-string v3, "srcHeight"

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/k;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->j:Lcom/instagram/filterkit/b/a/k;

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    const-string v3, "scale"

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/filterkit/b/a/g;

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    const-string v3, "lanczosFactor"

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->c:Lcom/instagram/filterkit/b/a/g;

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    const-string v3, "srcLanczosFactor"

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->d:Lcom/instagram/filterkit/b/a/g;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    const-string v3, "scale"

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->e:Lcom/instagram/filterkit/b/a/g;

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    const-string v3, "lanczosFactor"

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->f:Lcom/instagram/filterkit/b/a/g;

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    const-string v3, "srcLanczosFactor"

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->g:Lcom/instagram/filterkit/b/a/g;

    .line 111
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    invoke-direct {v0, v3}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/b/b;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->m:Lcom/instagram/creation/photo/edit/base/a;

    .line 112
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    invoke-direct {v0, v3}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/b/b;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->n:Lcom/instagram/creation/photo/edit/base/a;

    .line 114
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/d/c;->b(Lcom/instagram/filterkit/d/e;)V

    .line 117
    :cond_3
    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->c()I

    move-result v3

    .line 118
    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->b()I

    move-result v0

    .line 119
    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->g()I

    move-result v4

    .line 120
    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->f()I

    move-result v5

    .line 123
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->i:Lcom/instagram/filterkit/b/a/k;

    invoke-virtual {v6, v0}, Lcom/instagram/filterkit/b/a/k;->a(I)V

    .line 125
    int-to-float v0, v0

    int-to-float v6, v5

    div-float/2addr v0, v6

    .line 126
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/filterkit/b/a/g;

    invoke-virtual {v6, v0}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 127
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->c:Lcom/instagram/filterkit/b/a/g;

    invoke-virtual {v6, v10}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 128
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->d:Lcom/instagram/filterkit/b/a/g;

    mul-float/2addr v0, v10

    invoke-virtual {v6, v0}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 130
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    const-string v6, "position"

    sget-object v7, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v7, v7, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6, v7}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 136
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    const-string v6, "transformedTextureCoordinate"

    sget-object v7, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v7, v7, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6, v7}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    const-string v6, "staticTextureCoordinate"

    sget-object v7, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v7, v7, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6, v7}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/b/b;

    const-string v6, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v7

    sget-object v8, Lcom/instagram/filterkit/b/c;->a:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v0, v6, v7, v8}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;ILcom/instagram/filterkit/b/c;)V

    .line 153
    invoke-static {v5, v3}, Lcom/instagram/filterkit/d/g;->b(II)Lcom/instagram/filterkit/e/c;

    move-result-object v5

    .line 156
    const v0, 0x8d40

    invoke-interface {v5}, Lcom/instagram/filterkit/e/c;->e()I

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 157
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 159
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/e/e;

    invoke-interface {v5, v6}, Lcom/instagram/filterkit/e/c;->a(Lcom/instagram/filterkit/e/e;)V

    .line 161
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->m:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v6, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/e/e;

    iget v7, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    invoke-virtual {v0, v6, v7}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/e/e;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 164
    :goto_1
    if-eqz v0, :cond_6

    .line 165
    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v0

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 167
    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 169
    invoke-interface {v5}, Lcom/instagram/filterkit/e/c;->d()V

    .line 170
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/d/c;->c(Lcom/instagram/filterkit/d/e;)V

    .line 171
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/e;-><init>()V

    throw v0

    :cond_5
    move v0, v1

    .line 161
    goto :goto_1

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->j:Lcom/instagram/filterkit/b/a/k;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/b/a/k;->a(I)V

    .line 177
    int-to-float v0, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    .line 178
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->e:Lcom/instagram/filterkit/b/a/g;

    invoke-virtual {v3, v0}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 179
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->f:Lcom/instagram/filterkit/b/a/g;

    invoke-virtual {v3, v10}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 180
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->g:Lcom/instagram/filterkit/b/a/g;

    mul-float/2addr v0, v10

    invoke-virtual {v3, v0}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    const-string v3, "position"

    sget-object v4, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v4, v4, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    const-string v3, "transformedTextureCoordinate"

    sget-object v4, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v4, v4, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    const-string v3, "staticTextureCoordinate"

    sget-object v4, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v4, v4, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/b/b;

    const-string v3, "image"

    invoke-interface {v5}, Lcom/instagram/filterkit/e/c;->a()I

    move-result v4

    sget-object v6, Lcom/instagram/filterkit/b/c;->a:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v0, v3, v4, v6}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;ILcom/instagram/filterkit/b/c;)V

    .line 204
    invoke-interface {v5}, Lcom/instagram/filterkit/e/c;->a()I

    move-result v0

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    const/16 v0, 0x2801

    invoke-static {v9, v0, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 206
    const/16 v0, 0x2800

    invoke-static {v9, v0, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 208
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->e()I

    move-result v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 209
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 211
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/e/e;

    invoke-interface {p3, v3}, Lcom/instagram/filterkit/e/d;->a(Lcom/instagram/filterkit/e/e;)V

    .line 213
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->n:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/e/e;

    iget v4, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/e/e;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    .line 216
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->u_()V

    .line 218
    invoke-interface {v5}, Lcom/instagram/filterkit/e/c;->d()V

    .line 219
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 221
    if-eqz v0, :cond_9

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 223
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/d/c;->c(Lcom/instagram/filterkit/d/e;)V

    .line 224
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/e;-><init>()V

    throw v0

    :cond_8
    move v0, v1

    .line 213
    goto :goto_2

    .line 227
    :cond_9
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->h:Z

    .line 228
    return-void

    :cond_a
    move v3, v0

    goto/16 :goto_0
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    .line 233
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
