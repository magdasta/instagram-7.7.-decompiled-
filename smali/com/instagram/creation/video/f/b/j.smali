.class public final Lcom/instagram/creation/video/f/b/j;
.super Ljava/lang/Object;
.source "MediaFormatBuilderForVideoEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Lcom/instagram/creation/video/f/b/e;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/f/b/e;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const v0, 0x5dc00

    iput v0, p0, Lcom/instagram/creation/video/f/b/j;->e:I

    .line 23
    const/16 v0, 0xf

    iput v0, p0, Lcom/instagram/creation/video/f/b/j;->f:I

    .line 31
    iput-object p1, p0, Lcom/instagram/creation/video/f/b/j;->a:Lcom/instagram/creation/video/f/b/e;

    .line 32
    const/16 v0, 0x280

    iput v0, p0, Lcom/instagram/creation/video/f/b/j;->b:I

    .line 33
    iput p2, p0, Lcom/instagram/creation/video/f/b/j;->c:I

    .line 34
    const v0, 0x7f000789

    iput v0, p0, Lcom/instagram/creation/video/f/b/j;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/video/f/b/j;
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x1e

    iput v0, p0, Lcom/instagram/creation/video/f/b/j;->f:I

    .line 44
    return-object p0
.end method

.method public final a(I)Lcom/instagram/creation/video/f/b/j;
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/instagram/creation/video/f/b/j;->e:I

    .line 39
    return-object p0
.end method

.method public final b()Lcom/instagram/creation/video/f/b/j;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/f/b/j;->g:I

    .line 49
    return-object p0
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/j;->a:Lcom/instagram/creation/video/f/b/e;

    iget-object v0, v0, Lcom/instagram/creation/video/f/b/e;->k:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/video/f/b/j;->b:I

    iget v2, p0, Lcom/instagram/creation/video/f/b/j;->c:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 57
    const-string v1, "color-format"

    iget v2, p0, Lcom/instagram/creation/video/f/b/j;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    iget v1, p0, Lcom/instagram/creation/video/f/b/j;->e:I

    if-lez v1, :cond_0

    .line 59
    const-string v1, "bitrate"

    iget v2, p0, Lcom/instagram/creation/video/f/b/j;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget v1, p0, Lcom/instagram/creation/video/f/b/j;->f:I

    if-lez v1, :cond_1

    .line 62
    const-string v1, "frame-rate"

    iget v2, p0, Lcom/instagram/creation/video/f/b/j;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    :cond_1
    iget v1, p0, Lcom/instagram/creation/video/f/b/j;->g:I

    if-lez v1, :cond_2

    .line 65
    const-string v1, "i-frame-interval"

    iget v2, p0, Lcom/instagram/creation/video/f/b/j;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    :cond_2
    return-object v0
.end method
