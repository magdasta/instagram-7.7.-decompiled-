.class public final Lcom/instagram/creation/video/f/f/e;
.super Ljava/lang/Object;
.source "VideoResizerParams.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:I

.field public final f:Lcom/instagram/creation/pendingmedia/model/c;

.field public final g:Lcom/instagram/creation/video/filters/VideoFilter;

.field public final h:Lcom/instagram/creation/video/f/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/f/f/f;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/instagram/creation/video/f/f/f;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/e;->a:Ljava/io/File;

    .line 58
    invoke-virtual {p1}, Lcom/instagram/creation/video/f/f/f;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/e;->b:Ljava/io/File;

    .line 59
    invoke-virtual {p1}, Lcom/instagram/creation/video/f/f/f;->c()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/e;->c:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {p1}, Lcom/instagram/creation/video/f/f/f;->d()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/f/e;->d:I

    .line 61
    invoke-virtual {p1}, Lcom/instagram/creation/video/f/f/f;->e()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/f/e;->e:I

    .line 62
    invoke-virtual {p1}, Lcom/instagram/creation/video/f/f/f;->f()Lcom/instagram/creation/video/f/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/e;->h:Lcom/instagram/creation/video/f/a/d;

    .line 63
    invoke-virtual {p1}, Lcom/instagram/creation/video/f/f/f;->g()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/e;->f:Lcom/instagram/creation/pendingmedia/model/c;

    .line 64
    invoke-virtual {p1}, Lcom/instagram/creation/video/f/f/f;->h()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/filters/VideoFilter;

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/e;->g:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 65
    return-void
.end method

.method public static a()Lcom/instagram/creation/video/f/f/f;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/instagram/creation/video/f/f/f;

    invoke-direct {v0}, Lcom/instagram/creation/video/f/f/f;-><init>()V

    return-object v0
.end method
