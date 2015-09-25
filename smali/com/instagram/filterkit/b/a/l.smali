.class public final Lcom/instagram/filterkit/b/a/l;
.super Lcom/instagram/filterkit/b/a/r;
.source "IgGLIntVec2Uniform.java"


# instance fields
.field private final a:Ljava/nio/IntBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x8b53

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/b/a/r;-><init>(Ljava/lang/String;III)V

    .line 12
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/b/a/l;->a:Ljava/nio/IntBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/instagram/filterkit/b/a/l;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/filterkit/b/a/l;->a:Ljava/nio/IntBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2iv(IILjava/nio/IntBuffer;)V

    .line 27
    return-void
.end method
