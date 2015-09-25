.class Lcom/instagram/creation/pendingmedia/a/n;
.super Ljava/lang/Object;
.source "UploadMediaSizeTracker.java"

# interfaces
.implements Lcom/instagram/common/b/d/i;


# instance fields
.field d:J

.field e:J

.field f:I

.field g:J

.field h:J

.field i:J


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v4, p0, Lcom/instagram/creation/pendingmedia/a/n;->d:J

    .line 21
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/a/n;->e:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->f:I

    .line 24
    iput-wide v4, p0, Lcom/instagram/creation/pendingmedia/a/n;->g:J

    .line 25
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/a/n;->h:J

    .line 26
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/a/n;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->g:J

    .line 42
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/a/n;->h:J

    .line 43
    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/a/n;->i:J

    .line 44
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/a/n;->d:J

    .line 53
    iput-wide p3, p0, Lcom/instagram/creation/pendingmedia/a/n;->e:J

    .line 54
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->d:J

    iget-wide v2, p0, Lcom/instagram/creation/pendingmedia/a/n;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->d:J

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->e:J

    .line 32
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->f:I

    .line 33
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/a/n;->g:J

    .line 34
    sub-long v0, p3, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->h:J

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->i:J

    .line 36
    return-void
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->h:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->e:J

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->f:I

    return v0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/a/n;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/pendingmedia/a/n;->i:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
