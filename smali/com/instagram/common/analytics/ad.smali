.class public final Lcom/instagram/common/analytics/ad;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Lcom/instagram/common/analytics/d;
.implements Lcom/instagram/common/t/b/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/AlarmManager;

.field private final c:Lcom/instagram/common/analytics/phoneid/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/instagram/common/analytics/e;

.field private i:Lcom/instagram/common/analytics/aj;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/instagram/common/analytics/as;

.field private final m:Lcom/instagram/common/analytics/ag;

.field private n:Lcom/instagram/common/analytics/aa;

.field private o:Lcom/instagram/common/analytics/i;

.field private p:Lcom/instagram/common/analytics/i;

.field private q:Z

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/instagram/common/ag/c/d;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/lang/Runnable;

.field private final w:Lcom/instagram/common/analytics/k;

.field private final x:Lcom/instagram/common/analytics/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/instagram/common/analytics/ae;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/ae;-><init>(Lcom/instagram/common/analytics/ad;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->r:Landroid/os/Handler;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->s:Ljava/util/Queue;

    .line 128
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "InstagramAnalyticsLogger"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->t:Lcom/instagram/common/ag/c/d;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->a:Landroid/content/Context;

    .line 166
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->b:Landroid/app/AlarmManager;

    .line 167
    iput-object p2, p0, Lcom/instagram/common/analytics/ad;->d:Ljava/lang/String;

    .line 168
    iput-object p4, p0, Lcom/instagram/common/analytics/ad;->f:Ljava/lang/String;

    .line 169
    iput-object p3, p0, Lcom/instagram/common/analytics/ad;->e:Ljava/lang/String;

    .line 170
    iput-object p5, p0, Lcom/instagram/common/analytics/ad;->g:Ljava/lang/String;

    .line 171
    invoke-direct {p0, p7}, Lcom/instagram/common/analytics/ad;->d(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p8}, Lcom/instagram/common/analytics/ad;->c(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/a;->c()Lcom/instagram/common/analytics/phoneid/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->c:Lcom/instagram/common/analytics/phoneid/a;

    .line 175
    new-instance v0, Lcom/instagram/common/analytics/aa;

    invoke-direct {v0}, Lcom/instagram/common/analytics/aa;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->n:Lcom/instagram/common/analytics/aa;

    .line 177
    new-instance v0, Lcom/instagram/common/analytics/as;

    invoke-direct {v0}, Lcom/instagram/common/analytics/as;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->l:Lcom/instagram/common/analytics/as;

    .line 178
    new-instance v0, Lcom/instagram/common/analytics/ao;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/ao;-><init>(Lcom/instagram/common/analytics/ad;)V

    .line 179
    new-instance v1, Lcom/instagram/common/f/k;

    invoke-direct {v1, p1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v1

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v1

    const-string v2, "android.intent.action.TIME_SET"

    invoke-interface {v1, v2, v0}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 185
    new-instance v0, Lcom/instagram/common/analytics/ag;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/ag;-><init>(Lcom/instagram/common/analytics/ad;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->m:Lcom/instagram/common/analytics/ag;

    .line 187
    new-instance v0, Lcom/instagram/common/analytics/af;

    invoke-direct {v0, p0, v3}, Lcom/instagram/common/analytics/af;-><init>(Lcom/instagram/common/analytics/ad;B)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->v:Ljava/lang/Runnable;

    .line 188
    new-instance v0, Lcom/instagram/common/analytics/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->w:Lcom/instagram/common/analytics/k;

    .line 189
    new-instance v0, Lcom/instagram/common/analytics/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/analytics/ad;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p6}, Lcom/instagram/common/analytics/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->x:Lcom/instagram/common/analytics/m;

    .line 193
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 195
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->f()V

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/i;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/common/analytics/ad;->p:Lcom/instagram/common/analytics/i;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 378
    sget v0, Lcom/instagram/common/analytics/au;->d:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 381
    :goto_0
    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ad;->b(Lcom/instagram/common/analytics/b;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->l:Lcom/instagram/common/analytics/as;

    invoke-virtual {v0, v2, v3, p1}, Lcom/instagram/common/analytics/as;->a(JI)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0, v0}, Lcom/instagram/common/analytics/ad;->a(Lcom/instagram/common/analytics/b;)V

    .line 392
    :cond_1
    return-void

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->n:Lcom/instagram/common/analytics/aa;

    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/common/analytics/aa;->a(JLjava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ad;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->m()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ad;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ad;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ad;->c(Lcom/instagram/common/analytics/b;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ad;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ad;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ad;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->s:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->m()V

    .line 436
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/instagram/common/analytics/ad;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/analytics/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ad;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/common/analytics/ad;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->s:Ljava/util/Queue;

    return-object v0
.end method

.method private c(Lcom/instagram/common/analytics/b;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 452
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->i:Lcom/instagram/common/analytics/aj;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->i:Lcom/instagram/common/analytics/aj;

    .line 455
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    invoke-static {p1}, Lcom/instagram/common/analytics/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->k:Ljava/lang/String;

    .line 255
    return-void
.end method

.method static synthetic d(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->p:Lcom/instagram/common/analytics/i;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Lcom/instagram/common/analytics/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->j:Ljava/lang/String;

    .line 259
    return-void
.end method

.method static synthetic e(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/k;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->w:Lcom/instagram/common/analytics/k;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/m;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->x:Lcom/instagram/common/analytics/m;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->o:Lcom/instagram/common/analytics/i;

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->h()V

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->g()Lcom/instagram/common/analytics/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ad;->o:Lcom/instagram/common/analytics/i;

    .line 271
    return-void
.end method

.method static synthetic g(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->h:Lcom/instagram/common/analytics/e;

    return-object v0
.end method

.method private g()Lcom/instagram/common/analytics/i;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lcom/instagram/common/analytics/i;

    invoke-direct {v0}, Lcom/instagram/common/analytics/i;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/i;->b(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/i;->c(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/i;->e(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/i;->d(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->c:Lcom/instagram/common/analytics/phoneid/a;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->c:Lcom/instagram/common/analytics/phoneid/a;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/a;->b()Lcom/facebook/k/d;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/k/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/i;->a(Ljava/lang/String;)V

    .line 286
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->o:Lcom/instagram/common/analytics/i;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->o:Lcom/instagram/common/analytics/i;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->o:Lcom/instagram/common/analytics/i;

    .line 297
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->w:Lcom/instagram/common/analytics/k;

    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->o:Lcom/instagram/common/analytics/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/k;->a(Lcom/instagram/common/analytics/i;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "InstagramAnalyticsLogger"

    const-string v2, "Unable to store batch"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/common/analytics/ad;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->h()V

    .line 309
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->o:Lcom/instagram/common/analytics/i;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/i;->a()V

    .line 310
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 395
    sget-object v0, Lcom/instagram/common/analytics/l;->b:Lcom/instagram/common/analytics/l;

    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/analytics/ad;->b:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/l;->a(Landroid/content/Context;Landroid/app/AlarmManager;)V

    .line 396
    return-void
.end method

.method static synthetic j(Lcom/instagram/common/analytics/ad;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->i()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 399
    sget-object v0, Lcom/instagram/common/analytics/l;->a:Lcom/instagram/common/analytics/l;

    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/analytics/ad;->b:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/l;->a(Landroid/content/Context;Landroid/app/AlarmManager;)V

    .line 400
    return-void
.end method

.method static synthetic k(Lcom/instagram/common/analytics/ad;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->k()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->g()Lcom/instagram/common/analytics/i;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 407
    new-instance v0, Lcom/instagram/common/analytics/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/analytics/am;-><init>(Lcom/instagram/common/analytics/ad;B)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(Ljava/lang/Runnable;)V

    .line 408
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->t:Lcom/instagram/common/ag/c/d;

    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V

    .line 442
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/instagram/common/analytics/ad;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->f()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/common/analytics/ad;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->h()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/common/analytics/ad;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->j()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    sget v0, Lcom/instagram/common/analytics/au;->f:I

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(I)V

    .line 331
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->n:Lcom/instagram/common/analytics/aa;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/aa;->a()V

    .line 332
    new-instance v0, Lcom/instagram/common/analytics/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/instagram/common/analytics/ak;-><init>(Lcom/instagram/common/analytics/ad;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->m:Lcom/instagram/common/analytics/ag;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/b;)V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Lcom/instagram/common/analytics/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/common/analytics/ah;-><init>(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/b;B)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/e;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/common/analytics/ad;->h:Lcom/instagram/common/analytics/e;

    .line 219
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 337
    new-instance v0, Lcom/instagram/common/analytics/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/common/analytics/ai;-><init>(Lcom/instagram/common/analytics/ad;Ljava/lang/String;B)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(Ljava/lang/Runnable;)V

    .line 338
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->n:Lcom/instagram/common/analytics/aa;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/aa;->a()V

    .line 325
    new-instance v0, Lcom/instagram/common/analytics/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/common/analytics/ak;-><init>(Lcom/instagram/common/analytics/ad;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Lcom/instagram/common/analytics/ai;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/common/analytics/ai;-><init>(Lcom/instagram/common/analytics/ad;Ljava/lang/String;B)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(Ljava/lang/Runnable;)V

    .line 343
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->m:Lcom/instagram/common/analytics/ag;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 358
    return-void
.end method

.method public final b(Lcom/instagram/common/analytics/b;)V
    .locals 2

    .prologue
    .line 319
    new-instance v0, Lcom/instagram/common/analytics/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/common/analytics/al;-><init>(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/b;B)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 347
    sget v0, Lcom/instagram/common/analytics/au;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(I)V

    .line 348
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    invoke-static {}, Lcom/instagram/common/analytics/h;->a()Lcom/instagram/common/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 403
    new-instance v0, Lcom/instagram/common/analytics/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/analytics/ap;-><init>(Lcom/instagram/common/analytics/ad;B)V

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(Ljava/lang/Runnable;)V

    .line 404
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 1

    .prologue
    .line 414
    sget v0, Lcom/instagram/common/analytics/au;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(I)V

    .line 415
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->l()V

    .line 416
    invoke-virtual {p0}, Lcom/instagram/common/analytics/ad;->e()V

    .line 417
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/instagram/common/analytics/ad;->q:Z

    if-nez v0, :cond_0

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/ad;->q:Z

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    sget v0, Lcom/instagram/common/analytics/au;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ad;->a(I)V

    .line 429
    invoke-direct {p0}, Lcom/instagram/common/analytics/ad;->l()V

    goto :goto_0
.end method
