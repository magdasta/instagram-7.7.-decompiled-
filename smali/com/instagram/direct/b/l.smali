.class final Lcom/instagram/direct/b/l;
.super Ljava/lang/Object;
.source "SendDirectMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/h;

.field private final b:Lcom/instagram/direct/b/m;

.field private final c:Lcom/instagram/direct/model/DirectThreadKey;

.field private final d:Lcom/instagram/direct/model/g;

.field private final e:J


# direct methods
.method private constructor <init>(Lcom/instagram/direct/b/h;Lcom/instagram/direct/b/m;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V
    .locals 2

    .prologue
    .line 328
    iput-object p1, p0, Lcom/instagram/direct/b/l;->a:Lcom/instagram/direct/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p2, p0, Lcom/instagram/direct/b/l;->b:Lcom/instagram/direct/b/m;

    .line 330
    iput-object p3, p0, Lcom/instagram/direct/b/l;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 331
    iput-object p4, p0, Lcom/instagram/direct/b/l;->d:Lcom/instagram/direct/model/g;

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/direct/b/l;->e:J

    .line 333
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/b/h;Lcom/instagram/direct/b/m;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;B)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/direct/b/l;-><init>(Lcom/instagram/direct/b/h;Lcom/instagram/direct/b/m;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 337
    const/4 v0, 0x1

    .line 339
    iget-object v1, p0, Lcom/instagram/direct/b/l;->d:Lcom/instagram/direct/model/g;

    invoke-virtual {v1}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/b/l;->d:Lcom/instagram/direct/model/g;

    invoke-virtual {v1}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/o;->c()Lcom/instagram/model/c/a;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/b/l;->d:Lcom/instagram/direct/model/g;

    invoke-virtual {v1}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/o;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/instagram/direct/b/l;->d:Lcom/instagram/direct/model/g;

    invoke-virtual {v1}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/o;->a()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/instagram/direct/b/l;->a:Lcom/instagram/direct/b/h;

    invoke-static {v2}, Lcom/instagram/direct/b/h;->b(Lcom/instagram/direct/b/h;)Lcom/instagram/creation/pendingmedia/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/creation/pendingmedia/a/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)Z

    .line 346
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v1

    .line 347
    if-nez v1, :cond_2

    .line 350
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "ds_video_render_fail"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 352
    iget-object v0, p0, Lcom/instagram/direct/b/l;->a:Lcom/instagram/direct/b/h;

    invoke-static {v0}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/b/h;)Lcom/instagram/direct/d/ag;

    iget-object v0, p0, Lcom/instagram/direct/b/l;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/b/l;->d:Lcom/instagram/direct/model/g;

    sget-object v2, Lcom/instagram/direct/model/l;->d:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/l;)V

    .line 354
    invoke-static {}, Lcom/instagram/direct/d/c;->a()Lcom/instagram/direct/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/c;->b()V

    .line 356
    const/4 v0, 0x0

    .line 363
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/instagram/direct/b/l;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/b/l;->d:Lcom/instagram/direct/model/g;

    invoke-static {v0, v1}, Lcom/instagram/direct/c/c;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)Lcom/instagram/common/b/a/m;

    move-result-object v6

    new-instance v0, Lcom/instagram/direct/b/k;

    iget-object v1, p0, Lcom/instagram/direct/b/l;->a:Lcom/instagram/direct/b/h;

    iget-object v2, p0, Lcom/instagram/direct/b/l;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/direct/b/l;->d:Lcom/instagram/direct/model/g;

    iget-wide v4, p0, Lcom/instagram/direct/b/l;->e:J

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/b/k;-><init>(Lcom/instagram/direct/b/h;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;J)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->b(Lcom/instagram/common/ad/o;)V

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/b/l;->b:Lcom/instagram/direct/b/m;

    invoke-static {v0, p0}, Lcom/instagram/direct/b/m;->b(Lcom/instagram/direct/b/m;Ljava/lang/Runnable;)V

    .line 371
    return-void

    .line 359
    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/b/l;->d:Lcom/instagram/direct/model/g;

    invoke-virtual {v2}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/direct/model/o;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
