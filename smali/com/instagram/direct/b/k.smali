.class final Lcom/instagram/direct/b/k;
.super Lcom/instagram/common/b/a/a;
.source "SendDirectMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/direct/c/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/h;

.field private final b:Lcom/instagram/direct/model/DirectThreadKey;

.field private final c:Lcom/instagram/direct/model/g;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/instagram/direct/b/h;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;J)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/instagram/direct/b/k;->a:Lcom/instagram/direct/b/h;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 384
    iput-object p2, p0, Lcom/instagram/direct/b/k;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 385
    iput-object p3, p0, Lcom/instagram/direct/b/k;->c:Lcom/instagram/direct/model/g;

    .line 386
    iput-wide p4, p0, Lcom/instagram/direct/b/k;->d:J

    .line 387
    return-void
.end method

.method private a(Lcom/instagram/direct/c/a/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/b/k;->d:J

    sub-long v2, v0, v2

    .line 401
    invoke-static {}, Lcom/instagram/direct/b/h;->b()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, p0, Lcom/instagram/direct/b/k;->c:Lcom/instagram/direct/model/g;

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->o()Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/instagram/direct/b/k;->a:Lcom/instagram/direct/b/h;

    invoke-static {v0}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/h;)Lcom/instagram/direct/d/ag;

    iget-object v0, p0, Lcom/instagram/direct/b/k;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/b/k;->c:Lcom/instagram/direct/model/g;

    sget-object v4, Lcom/instagram/direct/model/l;->e:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v4}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/l;)V

    .line 411
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v1

    .line 412
    iget-object v0, p0, Lcom/instagram/direct/b/k;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/b/k;->c:Lcom/instagram/direct/model/g;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Lcom/instagram/direct/c/a/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/t;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/t;)V

    .line 418
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v1

    new-instance v4, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {p1}, Lcom/instagram/direct/c/a/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/t;

    invoke-virtual {v0}, Lcom/instagram/direct/model/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 421
    iget-object v0, p0, Lcom/instagram/direct/b/k;->a:Lcom/instagram/direct/b/h;

    sget-object v0, Lcom/instagram/direct/b/j;->a:Lcom/instagram/direct/b/j;

    iget-object v1, p0, Lcom/instagram/direct/b/k;->c:Lcom/instagram/direct/model/g;

    const-string v4, "sent"

    invoke-static {v0, v1, v4}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "duration_in_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 424
    invoke-static {}, Lcom/instagram/direct/d/c;->a()Lcom/instagram/direct/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/c;->b()V

    .line 425
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/instagram/direct/b/k;->a:Lcom/instagram/direct/b/h;

    sget-object v0, Lcom/instagram/direct/b/j;->a:Lcom/instagram/direct/b/j;

    iget-object v1, p0, Lcom/instagram/direct/b/k;->c:Lcom/instagram/direct/model/g;

    const-string v2, "send_attempt"

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 392
    iget-object v0, p0, Lcom/instagram/direct/b/k;->a:Lcom/instagram/direct/b/h;

    invoke-static {v0}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/h;)Lcom/instagram/direct/d/ag;

    iget-object v0, p0, Lcom/instagram/direct/b/k;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/b/k;->c:Lcom/instagram/direct/model/g;

    sget-object v2, Lcom/instagram/direct/model/l;->c:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/l;)V

    .line 396
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/direct/c/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/b/k;->d:J

    sub-long/2addr v0, v2

    .line 430
    invoke-static {}, Lcom/instagram/direct/b/h;->b()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v2, p0, Lcom/instagram/direct/b/k;->c:Lcom/instagram/direct/model/g;

    invoke-virtual {v2}, Lcom/instagram/direct/model/g;->o()Ljava/lang/String;

    .line 435
    iget-object v2, p0, Lcom/instagram/direct/b/k;->a:Lcom/instagram/direct/b/h;

    invoke-static {v2}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/h;)Lcom/instagram/direct/d/ag;

    iget-object v2, p0, Lcom/instagram/direct/b/k;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/direct/b/k;->c:Lcom/instagram/direct/model/g;

    sget-object v4, Lcom/instagram/direct/model/l;->d:Lcom/instagram/direct/model/l;

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/l;)V

    .line 440
    iget-object v2, p0, Lcom/instagram/direct/b/k;->a:Lcom/instagram/direct/b/h;

    sget-object v2, Lcom/instagram/direct/b/j;->a:Lcom/instagram/direct/b/j;

    iget-object v3, p0, Lcom/instagram/direct/b/k;->c:Lcom/instagram/direct/model/g;

    const-string v4, "failed"

    invoke-static {v2, v3, v4}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "duration_in_ms"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 443
    invoke-static {}, Lcom/instagram/direct/d/c;->a()Lcom/instagram/direct/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/c;->b()V

    .line 444
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p1, Lcom/instagram/direct/c/a/e;

    invoke-direct {p0, p1}, Lcom/instagram/direct/b/k;->a(Lcom/instagram/direct/c/a/e;)V

    return-void
.end method
