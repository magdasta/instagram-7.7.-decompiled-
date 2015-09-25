.class public final Lcom/instagram/creation/video/h/c;
.super Ljava/lang/Object;
.source "FilterYUVRenderer.java"

# interfaces
.implements Lcom/instagram/creation/video/gl/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/filterkit/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/filterkit/a/b;

.field private c:Lcom/instagram/creation/video/filters/VideoFilter;

.field private d:Lcom/instagram/creation/video/filters/VideoFilter;

.field private e:Lcom/instagram/filterkit/e/b;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/a/b;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/creation/video/h/c;->b:Lcom/instagram/filterkit/a/b;

    .line 38
    iput-object p2, p0, Lcom/instagram/creation/video/h/c;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 39
    invoke-static {}, Lcom/instagram/creation/video/filters/d;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/c;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/c;->a:Ljava/util/Queue;

    .line 42
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/instagram/creation/video/h/c;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 44
    iget-object v1, p0, Lcom/instagram/creation/video/h/c;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->e:Lcom/instagram/filterkit/e/b;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/b;->d()V

    .line 78
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/instagram/filterkit/d/d;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/d/d;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/c;->e:Lcom/instagram/filterkit/e/b;

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->b()I

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->b()I

    .line 60
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/e/c;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/e/d;)V
    .locals 4

    .prologue
    .line 68
    iget-object v1, p0, Lcom/instagram/creation/video/h/c;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->b:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/b;->b()Lcom/instagram/filterkit/d/c;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/a;

    iget-object v3, p0, Lcom/instagram/creation/video/h/c;->e:Lcom/instagram/filterkit/e/b;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 70
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/h/c;->b:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v1}, Lcom/instagram/filterkit/a/b;->b()Lcom/instagram/filterkit/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/c;->e:Lcom/instagram/filterkit/e/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 73
    return-void
.end method

.method public final b()Lcom/instagram/filterkit/e/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/c;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->e:Lcom/instagram/filterkit/e/b;

    invoke-interface {v0, p1, p2}, Lcom/instagram/filterkit/e/b;->b(II)V

    .line 64
    return-void
.end method
