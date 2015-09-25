.class public final Lcom/instagram/common/b/f/j;
.super Ljava/lang/Object;
.source "NetworkTrace.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/Exception;

.field private j:Lcom/instagram/common/b/f/a;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/instagram/common/b/f/j;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/instagram/common/b/f/j;->b:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/b/f/j;->e:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/instagram/common/b/f/j;->d:Z

    .line 67
    iput-boolean v1, p0, Lcom/instagram/common/b/f/j;->h:Z

    .line 68
    iput-wide v2, p0, Lcom/instagram/common/b/f/j;->k:J

    .line 69
    iput-wide v2, p0, Lcom/instagram/common/b/f/j;->l:J

    .line 70
    iput-wide v2, p0, Lcom/instagram/common/b/f/j;->m:J

    .line 71
    iput-wide v2, p0, Lcom/instagram/common/b/f/j;->n:J

    .line 72
    iput-wide v2, p0, Lcom/instagram/common/b/f/j;->o:J

    .line 73
    iput-wide v4, p0, Lcom/instagram/common/b/f/j;->p:J

    .line 74
    iput-wide v4, p0, Lcom/instagram/common/b/f/j;->q:J

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/common/b/f/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/instagram/common/b/f/j;->c:I

    .line 107
    return-void
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/instagram/common/b/f/j;->k:J

    .line 131
    return-void
.end method

.method final a(Lcom/instagram/common/b/f/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/common/b/f/j;->j:Lcom/instagram/common/b/f/a;

    .line 188
    return-void
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/b/f/j;->h:Z

    .line 200
    iput-object p1, p0, Lcom/instagram/common/b/f/j;->i:Ljava/lang/Exception;

    .line 201
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/common/b/f/j;->e:Ljava/lang/String;

    .line 91
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/instagram/common/b/f/j;->d:Z

    .line 99
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/common/b/f/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b(J)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lcom/instagram/common/b/f/j;->l:J

    .line 139
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/common/b/f/j;->f:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/common/b/f/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method final c(J)V
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/instagram/common/b/f/j;->m:J

    .line 147
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/common/b/f/j;->g:Ljava/lang/String;

    .line 123
    return-void
.end method

.method final d(J)V
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/instagram/common/b/f/j;->n:J

    .line 156
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/instagram/common/b/f/j;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/instagram/common/b/f/j;->c:I

    return v0
.end method

.method final e(J)V
    .locals 1

    .prologue
    .line 163
    iput-wide p1, p0, Lcom/instagram/common/b/f/j;->o:J

    .line 164
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/common/b/f/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method final f(J)V
    .locals 1

    .prologue
    .line 171
    iput-wide p1, p0, Lcom/instagram/common/b/f/j;->p:J

    .line 172
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/common/b/f/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method final g(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/instagram/common/b/f/j;->q:J

    .line 180
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/instagram/common/b/f/j;->k:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/instagram/common/b/f/j;->p:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/instagram/common/b/f/j;->q:J

    return-wide v0
.end method

.method public final k()Lcom/instagram/common/b/f/a;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/common/b/f/j;->j:Lcom/instagram/common/b/f/a;

    return-object v0
.end method

.method final l()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/b/f/j;->h:Z

    .line 196
    return-void
.end method

.method public final m()J
    .locals 4

    .prologue
    .line 212
    iget-wide v0, p0, Lcom/instagram/common/b/f/j;->m:J

    iget-wide v2, p0, Lcom/instagram/common/b/f/j;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()J
    .locals 4

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/instagram/common/b/f/j;->n:J

    iget-wide v2, p0, Lcom/instagram/common/b/f/j;->m:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final o()J
    .locals 4

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/instagram/common/b/f/j;->o:J

    iget-wide v2, p0, Lcom/instagram/common/b/f/j;->n:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 227
    iget-wide v0, p0, Lcom/instagram/common/b/f/j;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/common/b/f/j;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/common/b/f/j;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/common/b/f/j;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkTrace(\n.  mRequestUri= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/common/b/f/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n.  mConnectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/b/f/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n.  responseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n.  uploadingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n.  serverLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n.  downloadDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
