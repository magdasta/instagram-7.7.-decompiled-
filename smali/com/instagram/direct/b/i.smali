.class final Lcom/instagram/direct/b/i;
.super Lcom/instagram/direct/d/o;
.source "SendDirectMessageManager.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/instagram/direct/model/g;

.field final synthetic c:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic d:Lcom/instagram/direct/b/h;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/h;JLcom/instagram/direct/model/g;Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/instagram/direct/b/i;->d:Lcom/instagram/direct/b/h;

    iput-wide p2, p0, Lcom/instagram/direct/b/i;->a:J

    iput-object p4, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    iput-object p5, p0, Lcom/instagram/direct/b/i;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {p0}, Lcom/instagram/direct/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/b/i;->a:J

    sub-long/2addr v0, v2

    .line 256
    invoke-static {}, Lcom/instagram/direct/b/h;->b()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v2, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    invoke-virtual {v2}, Lcom/instagram/direct/model/g;->o()Ljava/lang/String;

    .line 261
    iget-object v2, p0, Lcom/instagram/direct/b/i;->d:Lcom/instagram/direct/b/h;

    invoke-static {v2}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/h;)Lcom/instagram/direct/d/ag;

    iget-object v2, p0, Lcom/instagram/direct/b/i;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    sget-object v4, Lcom/instagram/direct/model/l;->d:Lcom/instagram/direct/model/l;

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/l;)V

    .line 266
    iget-object v2, p0, Lcom/instagram/direct/b/i;->d:Lcom/instagram/direct/b/h;

    sget-object v2, Lcom/instagram/direct/b/j;->b:Lcom/instagram/direct/b/j;

    iget-object v3, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    const-string v4, "failed"

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "duration_in_ms"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 269
    invoke-static {}, Lcom/instagram/direct/d/c;->a()Lcom/instagram/direct/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/c;->b()V

    .line 270
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/b/i;->a:J

    sub-long/2addr v0, v2

    .line 234
    invoke-static {}, Lcom/instagram/direct/b/h;->b()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v2, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    invoke-virtual {v2}, Lcom/instagram/direct/model/g;->o()Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lcom/instagram/direct/b/i;->d:Lcom/instagram/direct/b/h;

    invoke-static {v2}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/h;)Lcom/instagram/direct/d/ag;

    iget-object v2, p0, Lcom/instagram/direct/b/i;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    sget-object v4, Lcom/instagram/direct/model/l;->e:Lcom/instagram/direct/model/l;

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/l;)V

    .line 244
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/instagram/direct/b/i;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    invoke-virtual {v2, v3, v4, p1}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Ljava/lang/String;)V

    .line 247
    iget-object v2, p0, Lcom/instagram/direct/b/i;->d:Lcom/instagram/direct/b/h;

    sget-object v2, Lcom/instagram/direct/b/j;->b:Lcom/instagram/direct/b/j;

    iget-object v3, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    const-string v4, "sent"

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "duration_in_ms"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 250
    invoke-static {}, Lcom/instagram/direct/d/c;->a()Lcom/instagram/direct/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/c;->b()V

    .line 251
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/l;->c:Lcom/instagram/direct/model/l;

    if-ne v0, v1, :cond_0

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/b/i;->a:J

    sub-long/2addr v0, v2

    .line 276
    invoke-static {}, Lcom/instagram/direct/b/h;->b()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v2, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    invoke-virtual {v2}, Lcom/instagram/direct/model/g;->o()Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lcom/instagram/direct/b/i;->d:Lcom/instagram/direct/b/h;

    invoke-static {v2}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/h;)Lcom/instagram/direct/d/ag;

    iget-object v2, p0, Lcom/instagram/direct/b/i;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    sget-object v4, Lcom/instagram/direct/model/l;->d:Lcom/instagram/direct/model/l;

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/l;)V

    .line 287
    iget-object v2, p0, Lcom/instagram/direct/b/i;->d:Lcom/instagram/direct/b/h;

    sget-object v2, Lcom/instagram/direct/b/j;->b:Lcom/instagram/direct/b/j;

    iget-object v3, p0, Lcom/instagram/direct/b/i;->b:Lcom/instagram/direct/model/g;

    const-string v4, "time_out"

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "duration_in_ms"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 290
    invoke-static {}, Lcom/instagram/direct/d/c;->a()Lcom/instagram/direct/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/c;->b()V

    .line 292
    :cond_0
    return-void
.end method
