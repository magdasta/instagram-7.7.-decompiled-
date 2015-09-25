.class public final Lcom/instagram/filterkit/b/a/k;
.super Lcom/instagram/filterkit/b/a/r;
.source "IgGLIntUniform.java"


# instance fields
.field private final a:Ljava/nio/IntBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x1404

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/b/a/r;-><init>(Ljava/lang/String;III)V

    .line 12
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/b/a/k;->a:Ljava/nio/IntBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/filterkit/b/a/k;->a:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 20
    invoke-virtual {p0}, Lcom/instagram/filterkit/b/a/k;->d()V

    .line 21
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/instagram/filterkit/b/a/k;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/filterkit/b/a/k;->a:Ljava/nio/IntBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    .line 26
    return-void
.end method
