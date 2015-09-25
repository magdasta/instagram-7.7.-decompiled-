.class public final Lcom/instagram/creation/video/gl/b;
.super Lcom/instagram/creation/video/gl/a;
.source "ExtTexture.java"


# static fields
.field private static h:[I

.field private static i:[F


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/video/gl/b;->h:[I

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/instagram/creation/video/gl/b;->i:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v2}, Lcom/instagram/creation/video/gl/a;-><init>(B)V

    .line 33
    const/4 v0, 0x1

    sget-object v1, Lcom/instagram/creation/video/gl/b;->h:[I

    invoke-static {v0, v1}, Lcom/instagram/creation/video/gl/g;->a(I[I)V

    .line 34
    sget-object v0, Lcom/instagram/creation/video/gl/b;->h:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/instagram/creation/video/gl/b;->a:I

    .line 35
    const v0, 0x8d65

    iput v0, p0, Lcom/instagram/creation/video/gl/b;->j:I

    .line 36
    return-void
.end method

.method private c(Lcom/instagram/creation/video/gl/c;)V
    .locals 9

    .prologue
    const v8, 0x812f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x46180400    # 9729.0f

    .line 39
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->d()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/b;->b()I

    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/b;->c()I

    move-result v2

    .line 46
    sget-object v3, Lcom/instagram/creation/video/gl/b;->i:[F

    const/4 v4, 0x0

    aput v4, v3, v6

    .line 47
    sget-object v3, Lcom/instagram/creation/video/gl/b;->i:[F

    int-to-float v4, v2

    aput v4, v3, v7

    .line 48
    sget-object v3, Lcom/instagram/creation/video/gl/b;->i:[F

    const/4 v4, 0x2

    int-to-float v1, v1

    aput v1, v3, v4

    .line 49
    sget-object v1, Lcom/instagram/creation/video/gl/b;->i:[F

    const/4 v3, 0x3

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v3

    .line 52
    iget v1, p0, Lcom/instagram/creation/video/gl/b;->j:I

    iget v2, p0, Lcom/instagram/creation/video/gl/b;->a:I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    .line 53
    iget v1, p0, Lcom/instagram/creation/video/gl/b;->j:I

    const v2, 0x8b9d

    sget-object v3, Lcom/instagram/creation/video/gl/b;->i:[F

    invoke-interface {v0, v1, v2, v3, v6}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterfv(II[FI)V

    .line 55
    iget v1, p0, Lcom/instagram/creation/video/gl/b;->j:I

    const/16 v2, 0x2802

    invoke-interface {v0, v1, v2, v8}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteri(III)V

    .line 57
    iget v1, p0, Lcom/instagram/creation/video/gl/b;->j:I

    const/16 v2, 0x2803

    invoke-interface {v0, v1, v2, v8}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteri(III)V

    .line 59
    iget v1, p0, Lcom/instagram/creation/video/gl/b;->j:I

    const/16 v2, 0x2801

    invoke-interface {v0, v1, v2, v5}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    .line 61
    iget v1, p0, Lcom/instagram/creation/video/gl/b;->j:I

    const/16 v2, 0x2800

    invoke-interface {v0, v1, v2, v5}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/gl/b;->a(Lcom/instagram/creation/video/gl/c;)V

    .line 65
    iput v7, p0, Lcom/instagram/creation/video/gl/b;->b:I

    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/video/gl/c;IIII)V
    .locals 0

    .prologue
    .line 26
    invoke-super/range {p0 .. p5}, Lcom/instagram/creation/video/gl/a;->a(Lcom/instagram/creation/video/gl/c;IIII)V

    return-void
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->b()I

    move-result v0

    return v0
.end method

.method protected final b(Lcom/instagram/creation/video/gl/c;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/gl/b;->c(Lcom/instagram/creation/video/gl/c;)V

    .line 74
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->f()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/instagram/creation/video/gl/b;->j:I

    return v0
.end method

.method public final bridge synthetic h()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->h()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->i()V

    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
