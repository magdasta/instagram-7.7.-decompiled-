.class public Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "GaussianBlurFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/instagram/creation/util/c;


# instance fields
.field private b:Lcom/instagram/filterkit/b/b;

.field private c:Lcom/instagram/filterkit/b/a/g;

.field private d:Lcom/instagram/filterkit/b/a/i;

.field private e:Lcom/instagram/filterkit/b/a/a;

.field private f:Lcom/instagram/filterkit/b/a/k;

.field private g:Lcom/instagram/filterkit/b/a/k;

.field private i:F

.field private j:Lcom/instagram/creation/photo/edit/base/a;

.field private k:I

.field private l:Lcom/instagram/filterkit/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/filters/j;

    invoke-direct {v0}, Lcom/instagram/cliffjumper/edit/common/filters/j;-><init>()V

    sput-object v0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a:Lcom/instagram/creation/util/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 59
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->k:I

    .line 61
    new-instance v0, Lcom/instagram/filterkit/e/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/e/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->l:Lcom/instagram/filterkit/e/e;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(B)V

    .line 59
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->k:I

    .line 61
    new-instance v0, Lcom/instagram/filterkit/e/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/e/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->l:Lcom/instagram/filterkit/e/e;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a(F)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->i:F

    .line 167
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->n()V

    .line 168
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/d/c;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/d/c;)V

    .line 178
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/b/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->c(I)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x8d40

    const/4 v8, 0x0

    .line 74
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/d/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    const-string v0, "GaussianBlur"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string v0, "GaussianBlurFixed"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 79
    :cond_0
    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/e;-><init>()V

    throw v0

    .line 82
    :cond_1
    new-instance v1, Lcom/instagram/filterkit/b/b;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/b/b;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    .line 83
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v1, "kernelSize"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/g;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->c:Lcom/instagram/filterkit/b/a/g;

    .line 84
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v1, "initialGaussian"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/i;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->d:Lcom/instagram/filterkit/b/a/i;

    .line 85
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v1, "blurAlongX"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/a;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->e:Lcom/instagram/filterkit/b/a/a;

    .line 86
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/k;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->f:Lcom/instagram/filterkit/b/a/k;

    .line 87
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/k;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->g:Lcom/instagram/filterkit/b/a/k;

    .line 89
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/b/b;)V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->j:Lcom/instagram/creation/photo/edit/base/a;

    .line 91
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/d/c;->b(Lcom/instagram/filterkit/d/e;)V

    .line 95
    :cond_2
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    iget v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->i:F

    iget v3, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->i:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 96
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->d:Lcom/instagram/filterkit/b/a/i;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    iget v3, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->i:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    double-to-float v4, v0

    mul-double/2addr v0, v0

    double-to-float v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/filterkit/b/a/i;->a(FFF)V

    .line 100
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->c:Lcom/instagram/filterkit/b/a/g;

    const/high16 v1, 0x40400000    # 3.0f

    iget v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->i:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/g;->a(F)V

    .line 102
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->f:Lcom/instagram/filterkit/b/a/k;

    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/k;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->g:Lcom/instagram/filterkit/b/a/k;

    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/k;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 111
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v1, "transformedTextureCoordinate"

    sget-object v2, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 117
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->a:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;Ljava/nio/Buffer;)Z

    .line 122
    const-string v0, "GaussianBlurFilter.blurX:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 125
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v1, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v2

    sget-object v3, Lcom/instagram/filterkit/b/c;->a:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;ILcom/instagram/filterkit/b/c;)V

    .line 130
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->e:Lcom/instagram/filterkit/b/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/a;->a(Z)V

    .line 132
    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->f()I

    move-result v0

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/d/c;->a(II)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->e()I

    move-result v1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 136
    const-string v1, "GaussianBlurFilter.blurX:glBindFramebuffer"

    invoke-static {v1}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 138
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->l:Lcom/instagram/filterkit/e/e;

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/e/c;->a(Lcom/instagram/filterkit/e/e;)V

    .line 140
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->j:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->l:Lcom/instagram/filterkit/e/e;

    iget v3, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/e/e;I)Z

    .line 143
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->b:Lcom/instagram/filterkit/b/b;

    const-string v2, "image"

    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->a()I

    move-result v3

    sget-object v4, Lcom/instagram/filterkit/b/c;->a:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;ILcom/instagram/filterkit/b/c;)V

    .line 148
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->e:Lcom/instagram/filterkit/b/a/a;

    invoke-virtual {v1, v8}, Lcom/instagram/filterkit/b/a/a;->a(Z)V

    .line 150
    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->e()I

    move-result v1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 151
    const-string v1, "GaussianBlurFilter.blur:glBindFramebuffer"

    invoke-static {v1}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    .line 153
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->l:Lcom/instagram/filterkit/e/e;

    invoke-interface {p3, v1}, Lcom/instagram/filterkit/e/d;->a(Lcom/instagram/filterkit/e/e;)V

    .line 155
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->j:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->l:Lcom/instagram/filterkit/e/e;

    iget v3, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/e/e;I)Z

    .line 157
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->u_()V

    .line 159
    invoke-virtual {p1, v0, v10}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 160
    invoke-virtual {p1, p2, v10}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 162
    iput-boolean v8, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->h:Z

    .line 163
    return-void
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->k:I

    .line 173
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Sigma: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->i:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;

    .prologue
    .line 191
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/GaussianBlurFilter;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 192
    return-void
.end method
