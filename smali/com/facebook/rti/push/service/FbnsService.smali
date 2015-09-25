.class public Lcom/facebook/rti/push/service/FbnsService;
.super Lcom/facebook/rti/mqtt/d/t;
.source "FbnsService.java"


# instance fields
.field r:Lcom/facebook/rti/push/service/m;

.field protected s:Lcom/facebook/rti/push/service/u;

.field private t:Lcom/facebook/rti/mqtt/b/b;

.field private u:Lcom/facebook/rti/push/service/a;

.field private v:Lcom/facebook/rti/push/service/i;

.field private w:Lcom/facebook/rti/mqtt/common/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/d/t;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 519
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string v1, "receive_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    if-eqz p2, :cond_0

    .line 524
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rti/push/service/FbnsService;)Lcom/facebook/rti/push/service/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    return-object v0
.end method

.method private a(Lcom/facebook/rti/push/service/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 454
    iget-object v0, p1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string v0, "FbnsService"

    const-string v1, "packageName is empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->j:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 481
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p1, Lcom/facebook/rti/push/service/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    const-string v0, "FbnsService"

    const-string v1, "token is empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->k:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    iget-object v1, p1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/rti/push/service/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/rti/push/service/h;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->d:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_2
    const-string v0, "FbnsService"

    const-string v1, "Failed to update cache and send registration response"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->e:Lcom/facebook/rti/push/service/c;

    iget-object v2, p1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/rti/push/service/u;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/push/service/a;Lcom/facebook/rti/push/service/i;Lcom/facebook/rti/mqtt/common/f/b;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    .line 110
    iput-object p2, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/mqtt/b/b;

    .line 111
    iput-object p3, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    .line 112
    iput-object p4, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/i;

    .line 113
    new-instance v0, Lcom/facebook/rti/push/service/m;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/m;

    .line 114
    iput-object p5, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/mqtt/common/f/b;

    .line 115
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    invoke-static {p1}, Lcom/facebook/rti/push/service/h;->a(Ljava/lang/String;)Lcom/facebook/rti/push/service/h;

    move-result-object v0

    .line 218
    iget-object v1, v0, Lcom/facebook/rti/push/service/h;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/push/service/h;)V

    .line 226
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Lcom/facebook/rti/push/service/h;)V

    .line 222
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v2, Lcom/facebook/rti/push/service/c;->i:Lcom/facebook/rti/push/service/c;

    iget-object v0, v0, Lcom/facebook/rti/push/service/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 329
    const-string v0, "FbnsService"

    const-string v1, "broadcastRegistrationSuccess %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/i;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/push/service/i;->a(Ljava/lang/String;)V

    .line 331
    const-string v0, "registered"

    invoke-static {p1, v0, p2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 335
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    .line 336
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 277
    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/mqtt/common/f/b;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/rti/mqtt/common/f/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/rti/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 283
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/service/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/rti/mqtt/common/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/mqtt/common/f/b;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/rti/mqtt/common/f/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Lcom/facebook/rti/push/service/h;)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "FbnsService"

    const-string v1, "packageName is empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    iget-object v1, p1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/u;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 229
    invoke-static {p1}, Lcom/facebook/rti/push/service/f;->a(Ljava/lang/String;)Lcom/facebook/rti/push/service/f;

    move-result-object v3

    .line 230
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/m;

    invoke-static {v0, v3}, Lcom/facebook/rti/push/service/m;->a(Lcom/facebook/rti/push/service/m;Lcom/facebook/rti/push/service/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "FbnsService"

    const-string v1, "Duplicated notif: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/b;->b:Lcom/facebook/rti/push/service/b;

    iget-object v2, v3, Lcom/facebook/rti/push/service/f;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/facebook/rti/push/service/f;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/rti/push/service/FbnsService;->n:J

    iget-boolean v6, p0, Lcom/facebook/rti/push/service/FbnsService;->o:Z

    iget-wide v7, p0, Lcom/facebook/rti/push/service/FbnsService;->p:J

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 273
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/m;

    invoke-static {v0, v3}, Lcom/facebook/rti/push/service/m;->b(Lcom/facebook/rti/push/service/m;Lcom/facebook/rti/push/service/f;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/mqtt/b/b;

    .line 245
    invoke-interface {v0}, Lcom/facebook/rti/mqtt/b/b;->a()Lcom/facebook/rti/mqtt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/facebook/rti/push/service/f;->a:Ljava/lang/String;

    .line 244
    invoke-static {v0, v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    const-string v0, "FbnsService"

    const-string v1, "Unintended message received."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/b;->c:Lcom/facebook/rti/push/service/b;

    iget-object v2, v3, Lcom/facebook/rti/push/service/f;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/facebook/rti/push/service/f;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/rti/push/service/FbnsService;->n:J

    iget-boolean v6, p0, Lcom/facebook/rti/push/service/FbnsService;->o:Z

    iget-wide v7, p0, Lcom/facebook/rti/push/service/FbnsService;->p:J

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;Ljava/lang/String;JZJ)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, v3, Lcom/facebook/rti/push/service/f;->b:Ljava/lang/String;

    const-string v1, "message"

    iget-object v2, v3, Lcom/facebook/rti/push/service/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 262
    iget-object v1, v3, Lcom/facebook/rti/push/service/f;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    const-string v1, "collapse_key"

    iget-object v2, v3, Lcom/facebook/rti/push/service/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/b;->a:Lcom/facebook/rti/push/service/b;

    iget-object v2, v3, Lcom/facebook/rti/push/service/f;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/facebook/rti/push/service/f;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/rti/push/service/FbnsService;->n:J

    iget-boolean v6, p0, Lcom/facebook/rti/push/service/FbnsService;->o:Z

    iget-wide v7, p0, Lcom/facebook/rti/push/service/FbnsService;->p:J

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;Ljava/lang/String;JZJ)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 340
    invoke-static {p1}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    :cond_0
    const-string v0, "FbnsService"

    const-string v1, "Cancel requestNewToken becuase packageName or appId is empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/push/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    new-instance v0, Lcom/facebook/rti/push/service/g;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rti/push/service/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/rti/push/service/g;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 359
    const-string v1, "FbnsService"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    new-instance v1, Lcom/facebook/rti/push/service/k;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/service/k;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 378
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->b:Lcom/facebook/rti/mqtt/d/c;

    const-string v3, "/fbns_reg_req"

    .line 380
    invoke-static {v0}, Lcom/facebook/rti/a/i/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v4, Lcom/facebook/rti/mqtt/e/b/n;->b:Lcom/facebook/rti/mqtt/e/b/n;

    .line 378
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;Lcom/facebook/rti/mqtt/e/y;)I

    move-result v0

    .line 383
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->g:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v1, "FbnsService"

    const-string v2, "Failed to serialize register message"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->h:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 294
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/i;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/push/service/i;->a(Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    const-string v2, "FbnsService"

    const-string v3, "Service has to start before register"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v3, Lcom/facebook/rti/push/service/c;->f:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v2, v3, v6}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 305
    :cond_0
    const-string v2, "FbnsService"

    const-string v3, "Register from %s for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v3, Lcom/facebook/rti/push/service/c;->n:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/push/service/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 312
    invoke-direct {p0, v0, v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->a:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 413
    new-instance v0, Lcom/facebook/rti/push/service/r;

    invoke-direct {v0, p1}, Lcom/facebook/rti/push/service/r;-><init>(Ljava/lang/String;)V

    .line 416
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/rti/push/service/r;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 424
    new-instance v1, Lcom/facebook/rti/push/service/l;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/service/l;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 441
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->b:Lcom/facebook/rti/mqtt/d/c;

    const-string v3, "/fbns_unreg_req"

    .line 443
    invoke-static {v0}, Lcom/facebook/rti/a/i/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v4, Lcom/facebook/rti/mqtt/e/b/n;->b:Lcom/facebook/rti/mqtt/e/b/n;

    .line 441
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/e/b/n;Lcom/facebook/rti/mqtt/e/y;)I

    move-result v0

    .line 446
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->o:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string v1, "FbnsService"

    const-string v2, "Failed to serialize register message"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->h:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 323
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/service/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/push/service/u;->a(Ljava/lang/String;)V

    .line 395
    const-string v2, "unregistered"

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 399
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    .line 400
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v2, Lcom/facebook/rti/push/service/c;->l:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 404
    if-eqz v1, :cond_0

    .line 405
    invoke-direct {p0, v1}, Lcom/facebook/rti/push/service/FbnsService;->c(Ljava/lang/String;)V

    .line 407
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "FBNS"

    return-object v0
.end method

.method protected final a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/a/h;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/b/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "FbnsService"

    const-string v1, "FBNS_STOPPED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/mqtt/common/f/b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/f/b;->b(Landroid/content/Intent;)V

    .line 184
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "com.facebook.rti.fbns.service.intent.KEEPALIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/g;->o:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/mqtt/common/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/f/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/g;->l:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    .line 158
    :cond_1
    :goto_1
    return-void

    .line 139
    :cond_2
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/g;->c:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    goto :goto_0

    .line 147
    :cond_3
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/g;->m:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->d(Landroid/content/Intent;)V

    goto :goto_1

    .line 150
    :cond_4
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/g;->n:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->e(Landroid/content/Intent;)V

    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lcom/facebook/rti/mqtt/common/a/g;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 163
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    .line 164
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/b/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "FbnsService"

    const-string v1, "FBNS_STARTED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/mqtt/common/f/b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/f/b;->b(Landroid/content/Intent;)V

    .line 170
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/rti/mqtt/e/d;)V
    .locals 5

    .prologue
    .line 494
    sget-object v0, Lcom/facebook/rti/mqtt/e/d;->p:Lcom/facebook/rti/mqtt/e/d;

    .line 495
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/e/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/u;->d()V

    .line 497
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/u;->b()Ljava/util/List;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/u;

    invoke-virtual {v1}, Lcom/facebook/rti/push/service/u;->a()V

    .line 499
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v2, Lcom/facebook/rti/push/service/c;->m:Lcom/facebook/rti/push/service/c;

    .line 501
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {v1, v2, v3}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/t;

    .line 506
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 507
    const-string v3, "pkg_name"

    iget-object v4, v0, Lcom/facebook/rti/push/service/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string v3, "appid"

    iget-object v0, v0, Lcom/facebook/rti/push/service/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    if-nez p2, :cond_0

    .line 190
    const-string v0, "FbnsService"

    const-string v1, "Wrong publish payload: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string v0, "FbnsService"

    const-string v1, "topic: %s payload: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Lcom/facebook/rti/a/i/b;->a([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :try_start_0
    invoke-static {p2}, Lcom/facebook/rti/a/i/b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "/fbns_msg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "FbnsService"

    const-string v2, "Wrong json payload: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/d;->a:Lcom/facebook/rti/push/service/d;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/d;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    :try_start_1
    const-string v1, "/fbns_reg_resp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "FbnsService"

    const-string v1, "Wrong topic: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/d;->b:Lcom/facebook/rti/push/service/d;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/d;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/rti/push/service/s;

    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/s;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/rti/push/service/e;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/service/e;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/facebook/rti/mqtt/common/f/b;

    invoke-direct {v2, p0}, Lcom/facebook/rti/mqtt/common/f/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/n;->a(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/common/b/a;Lcom/facebook/rti/mqtt/common/f/b;)V

    .line 90
    return-void
.end method

.method protected final c()V
    .locals 6

    .prologue
    .line 94
    invoke-super {p0}, Lcom/facebook/rti/mqtt/d/t;->c()V

    .line 95
    sget-object v1, Lcom/facebook/rti/push/service/n;->a:Lcom/facebook/rti/push/service/u;

    sget-object v2, Lcom/facebook/rti/push/service/n;->d:Lcom/facebook/rti/mqtt/b/b;

    sget-object v3, Lcom/facebook/rti/push/service/n;->c:Lcom/facebook/rti/push/service/a;

    sget-object v4, Lcom/facebook/rti/push/service/n;->b:Lcom/facebook/rti/push/service/i;

    sget-object v5, Lcom/facebook/rti/push/service/n;->e:Lcom/facebook/rti/mqtt/common/f/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/push/service/u;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/push/service/a;Lcom/facebook/rti/push/service/i;Lcom/facebook/rti/mqtt/common/f/b;)V

    .line 101
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Lcom/facebook/rti/mqtt/d/t;->d()V

    .line 124
    new-instance v0, Lcom/facebook/rti/push/service/j;

    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/j;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 131
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/util/Collection;)V

    .line 132
    return-void
.end method
