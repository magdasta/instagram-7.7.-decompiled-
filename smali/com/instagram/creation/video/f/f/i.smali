.class final Lcom/instagram/creation/video/f/f/i;
.super Ljava/lang/Object;
.source "VideoTranscoderJBMR2.java"

# interfaces
.implements Lcom/instagram/creation/video/f/f/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final a:Lcom/instagram/creation/video/f/b/g;

.field private b:Lcom/instagram/creation/video/f/b/i;

.field private c:Lcom/instagram/creation/video/f/b/i;

.field private d:Lcom/instagram/creation/video/f/e/c;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/f/b/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/creation/video/f/f/i;->a:Lcom/instagram/creation/video/f/b/g;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/video/f/b/f;
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/f/b/i;->a(J)Lcom/instagram/creation/video/f/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->aq()F

    move-result v0

    .line 47
    const/high16 v1, 0x44200000    # 640.0f

    invoke-static {v1, v0}, Lcom/instagram/creation/video/d;->a(FF)I

    move-result v0

    .line 50
    new-instance v1, Lcom/instagram/creation/video/f/b/j;

    sget-object v2, Lcom/instagram/creation/video/f/b/e;->c:Lcom/instagram/creation/video/f/b/e;

    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/video/f/b/j;-><init>(Lcom/instagram/creation/video/f/b/e;I)V

    invoke-static {v0}, Lcom/instagram/creation/video/d;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/f/b/j;->a(I)Lcom/instagram/creation/video/f/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/j;->b()Lcom/instagram/creation/video/f/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/j;->a()Lcom/instagram/creation/video/f/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/j;->c()Landroid/media/MediaFormat;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/instagram/creation/video/f/f/i;->a:Lcom/instagram/creation/video/f/b/g;

    sget-object v1, Lcom/instagram/creation/video/f/b/e;->c:Lcom/instagram/creation/video/f/b/e;

    iget-object v1, v1, Lcom/instagram/creation/video/f/b/e;->k:Ljava/lang/String;

    sget v2, Lcom/instagram/creation/video/f/b/c;->b:I

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/video/f/b/g;->a(Ljava/lang/String;Landroid/media/MediaFormat;I)Lcom/instagram/creation/video/f/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->a()V

    .line 69
    new-instance v0, Lcom/instagram/creation/video/f/e/c;

    iget-object v1, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v1}, Lcom/instagram/creation/video/f/b/i;->d()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/instagram/creation/video/f/e/c;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/filters/VideoFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    .line 71
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->a:Lcom/instagram/creation/video/f/b/g;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    invoke-virtual {v1}, Lcom/instagram/creation/video/f/e/c;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/instagram/creation/video/f/b/g;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/instagram/creation/video/f/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->a()V

    .line 81
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/f/b/f;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/f/b/i;->a(Lcom/instagram/creation/video/f/b/f;)V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/f/b/i;->b(J)Lcom/instagram/creation/video/f/b/f;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    .line 100
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/video/f/b/i;->b(Lcom/instagram/creation/video/f/b/f;)V

    .line 108
    :goto_0
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f/i;->e:Z

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->e()V

    .line 127
    :cond_0
    :goto_1
    return-void

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/video/f/b/i;->a(Lcom/instagram/creation/video/f/b/f;Z)V

    goto :goto_0

    .line 111
    :cond_2
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e/c;->c()V

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e/c;->d()V

    .line 120
    if-eqz v1, :cond_3

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/f/e/c;->a(J)V

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e/c;->e()Z

    goto :goto_1
.end method

.method public final b(Lcom/instagram/creation/video/f/b/f;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/f/b/i;->b(Lcom/instagram/creation/video/f/b/f;)V

    .line 137
    return-void
.end method

.method public final c()Lcom/instagram/creation/video/f/b/f;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/f/b/i;->b(J)Lcom/instagram/creation/video/f/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f/i;->e:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->c:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->b()V

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->b()V

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->d:Lcom/instagram/creation/video/f/e/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/e/c;->a()V

    .line 149
    return-void
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/i;->b:Lcom/instagram/creation/video/f/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/b/i;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
