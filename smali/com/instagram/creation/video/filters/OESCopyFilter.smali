.class public Lcom/instagram/creation/video/filters/OESCopyFilter;
.super Lcom/instagram/creation/video/filters/VideoFilter;
.source "OESCopyFilter.java"


# static fields
.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lcom/instagram/filterkit/e/e;

.field private k:I

.field private l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/instagram/creation/video/filters/OESCopyFilter;

    sput-object v0, Lcom/instagram/creation/video/filters/OESCopyFilter;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    sget-object v1, Lcom/instagram/creation/c/a;->C:Lcom/instagram/creation/c/a;

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/c/a;)V

    .line 33
    new-instance v0, Lcom/instagram/filterkit/e/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/e/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->j:Lcom/instagram/filterkit/e/e;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->e:I

    const-string v1, "transformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->k:I

    .line 44
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 55
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->e()I

    move-result v5

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 57
    invoke-virtual {p0}, Lcom/instagram/creation/video/filters/OESCopyFilter;->b()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 58
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    const v0, 0x8d65

    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->a()I

    move-result v5

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 61
    iget v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->d:I

    iget-object v5, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->g:Lcom/instagram/creation/util/c;

    iget-object v5, v5, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 68
    iget v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->b:I

    iget-object v5, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->g:Lcom/instagram/creation/util/c;

    iget-object v5, v5, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 75
    iget v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->c:I

    iget-object v5, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->g:Lcom/instagram/creation/util/c;

    iget-object v5, v5, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 84
    iget v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->k:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->l:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->j:Lcom/instagram/filterkit/e/e;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/e/d;->a(Lcom/instagram/filterkit/e/e;)V

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->j:Lcom/instagram/filterkit/e/e;

    iget v0, v0, Lcom/instagram/filterkit/e/e;->a:I

    iget-object v1, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->j:Lcom/instagram/filterkit/e/e;

    iget v1, v1, Lcom/instagram/filterkit/e/e;->b:I

    iget-object v2, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->j:Lcom/instagram/filterkit/e/e;

    iget v2, v2, Lcom/instagram/filterkit/e/e;->c:I

    iget-object v4, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->j:Lcom/instagram/filterkit/e/e;

    iget v4, v4, Lcom/instagram/filterkit/e/e;->d:I

    invoke-static {v0, v1, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 89
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 90
    return-void
.end method

.method public final a([F)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/creation/video/filters/OESCopyFilter;->l:[F

    .line 48
    return-void
.end method
