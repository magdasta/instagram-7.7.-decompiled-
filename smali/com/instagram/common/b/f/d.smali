.class public final Lcom/instagram/common/b/f/d;
.super Ljava/lang/Object;
.source "EndpointStats.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/common/b/f/d;->a:Ljava/lang/String;

    .line 27
    iput v2, p0, Lcom/instagram/common/b/f/d;->b:I

    .line 28
    iput v2, p0, Lcom/instagram/common/b/f/d;->c:I

    .line 29
    iput-wide v0, p0, Lcom/instagram/common/b/f/d;->d:J

    .line 30
    iput-wide v0, p0, Lcom/instagram/common/b/f/d;->e:J

    .line 31
    iput-wide v0, p0, Lcom/instagram/common/b/f/d;->f:J

    .line 32
    iput-wide v0, p0, Lcom/instagram/common/b/f/d;->g:J

    .line 33
    iput-wide v0, p0, Lcom/instagram/common/b/f/d;->h:J

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/b/f/d;->i:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private a()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/instagram/common/b/f/d;->d:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/b/f/d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Lcom/instagram/common/b/f/d;->b:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/b/f/d;->b:I

    int-to-long v0, v0

    div-long v0, p1, v0

    goto :goto_0
.end method

.method private b()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/instagram/common/b/f/d;->e:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/b/f/d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/instagram/common/b/f/d;->f:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/b/f/d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/b/a/a/g;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 77
    invoke-virtual {p1}, Lcom/b/a/a/g;->d()V

    .line 80
    iget-wide v0, p0, Lcom/instagram/common/b/f/d;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 81
    const-string v0, "bytes_down"

    iget-wide v2, p0, Lcom/instagram/common/b/f/d;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 84
    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/b/f/d;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 85
    const-string v0, "bytes_up"

    iget-wide v2, p0, Lcom/instagram/common/b/f/d;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/b/f/d;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 89
    const-string v0, "upload_duration_ms"

    invoke-direct {p0}, Lcom/instagram/common/b/f/d;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/instagram/common/b/f/d;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 93
    const-string v0, "server_latency_ms"

    invoke-direct {p0}, Lcom/instagram/common/b/f/d;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/instagram/common/b/f/d;->c()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 97
    const-string v0, "download_duration_ms"

    invoke-direct {p0}, Lcom/instagram/common/b/f/d;->c()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 100
    :cond_4
    iget v0, p0, Lcom/instagram/common/b/f/d;->c:I

    if-lez v0, :cond_5

    .line 101
    const-string v0, "failure_count"

    iget v1, p0, Lcom/instagram/common/b/f/d;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/b/f/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 105
    const-string v0, "last_exception"

    iget-object v1, p0, Lcom/instagram/common/b/f/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6
    const-string v0, "hit_count"

    iget v1, p0, Lcom/instagram/common/b/f/d;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;I)V

    .line 109
    const-string v0, "key"

    iget-object v1, p0, Lcom/instagram/common/b/f/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/b/a/a/g;->e()V

    .line 112
    return-void
.end method

.method public final a(Lcom/instagram/common/b/f/j;)V
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/instagram/common/b/f/d;->d:J

    invoke-virtual {p1}, Lcom/instagram/common/b/f/j;->m()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/common/b/f/d;->d:J

    .line 42
    iget-wide v0, p0, Lcom/instagram/common/b/f/d;->e:J

    invoke-virtual {p1}, Lcom/instagram/common/b/f/j;->n()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/common/b/f/d;->e:J

    .line 43
    iget-wide v0, p0, Lcom/instagram/common/b/f/d;->f:J

    invoke-virtual {p1}, Lcom/instagram/common/b/f/j;->o()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/common/b/f/d;->f:J

    .line 44
    iget-wide v0, p0, Lcom/instagram/common/b/f/d;->g:J

    invoke-virtual {p1}, Lcom/instagram/common/b/f/j;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/common/b/f/d;->g:J

    .line 45
    iget-wide v0, p0, Lcom/instagram/common/b/f/d;->h:J

    invoke-virtual {p1}, Lcom/instagram/common/b/f/j;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/common/b/f/d;->h:J

    .line 46
    iget v0, p0, Lcom/instagram/common/b/f/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/b/f/d;->b:I

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/instagram/common/b/f/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/b/f/d;->c:I

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/b/f/d;->i:Ljava/lang/String;

    .line 55
    return-void
.end method
