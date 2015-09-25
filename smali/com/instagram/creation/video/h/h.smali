.class public final Lcom/instagram/creation/video/h/h;
.super Ljava/lang/Object;
.source "OESParamsHelper.java"


# instance fields
.field private a:F

.field private final b:Lcom/instagram/creation/util/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/instagram/creation/video/h/h;->a:F

    .line 22
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/h;->b:Lcom/instagram/creation/util/c;

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/creation/video/h/h;->a(FFI)V

    .line 24
    return-void
.end method

.method private a(FFF)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/h;->a:F

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/video/h/h;->b:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/instagram/creation/video/h/h;->a:F

    invoke-static {p1, p2, v1}, Lcom/instagram/creation/util/q;->a(FFF)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/video/h/h;->b:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/video/h/h;->b:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/instagram/creation/video/h/h;->a:F

    invoke-static {p1, p2, v1}, Lcom/instagram/creation/util/q;->a(FFF)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/video/h/h;->b:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/video/h/h;->b:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-static {p3}, Lcom/instagram/creation/util/q;->a(I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/video/h/h;->b:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/util/c;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/creation/video/h/h;->b:Lcom/instagram/creation/util/c;

    return-object v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->m()F

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->l()F

    move-result v2

    invoke-static {p1}, Lcom/instagram/creation/video/j/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/instagram/creation/video/h/h;->a(FFI)V

    .line 32
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->m()F

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->l()F

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->f()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/h/h;->a(FFF)V

    .line 33
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/instagram/creation/video/j/c;->a(Lcom/instagram/creation/pendingmedia/model/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 3

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->m()F

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->l()F

    move-result v1

    invoke-static {p1}, Lcom/instagram/creation/video/j/c;->a(Lcom/instagram/creation/pendingmedia/model/a;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/h/h;->a(FFI)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/h/h;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    goto :goto_0
.end method
