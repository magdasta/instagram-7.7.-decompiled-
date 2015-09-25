.class public final Lcom/facebook/rti/a/a/l;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Lcom/facebook/rti/a/a/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/AlarmManager;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/facebook/rti/a/a/g;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/rti/a/c/d;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcom/facebook/rti/a/a/h;

.field private final n:Lcom/facebook/rti/a/a/j;

.field private final o:Lcom/facebook/rti/a/a/e;

.field private final p:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a;Lcom/facebook/rti/a/a/e;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/rti/a/a/e;",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/facebook/rti/a/a/m;

    invoke-direct {v0, p0}, Lcom/facebook/rti/a/a/m;-><init>(Lcom/facebook/rti/a/a/l;)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/l;->h:Landroid/os/Handler;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/a/a/l;->i:Ljava/util/Queue;

    .line 91
    invoke-static {}, Lcom/facebook/rti/a/c/e;->a()Lcom/facebook/rti/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/a/c/e;->b()Lcom/facebook/rti/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/a/a/l;->j:Lcom/facebook/rti/a/c/d;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/a/a/l;->a:Landroid/content/Context;

    .line 131
    iput-object p4, p0, Lcom/facebook/rti/a/a/l;->p:Landroid/content/SharedPreferences;

    .line 132
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/facebook/rti/a/a/l;->b:Landroid/app/AlarmManager;

    .line 133
    iput-object p5, p0, Lcom/facebook/rti/a/a/l;->c:Ljava/lang/String;

    .line 134
    iput-object p8, p0, Lcom/facebook/rti/a/a/l;->e:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lcom/facebook/rti/a/a/l;->d:Ljava/lang/String;

    .line 136
    iput-object p9, p0, Lcom/facebook/rti/a/a/l;->f:Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/facebook/rti/a/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/rti/a/a/n;-><init>(Lcom/facebook/rti/a/a/l;B)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/l;->l:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lcom/facebook/rti/a/a/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rti/a/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/l;->m:Lcom/facebook/rti/a/a/h;

    .line 140
    new-instance v0, Lcom/facebook/rti/a/a/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/a/a/j;-><init>(Landroid/content/Context;La/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/rti/a/a/l;->n:Lcom/facebook/rti/a/a/j;

    .line 141
    iput-object p3, p0, Lcom/facebook/rti/a/a/l;->o:Lcom/facebook/rti/a/a/e;

    .line 143
    invoke-static {p0}, Lcom/facebook/rti/a/a/a;->a(Lcom/facebook/rti/a/a/d;)V

    .line 145
    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->d()V

    .line 146
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/facebook/rti/a/a/l;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->j()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/a/a/l;Lcom/facebook/rti/a/a/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/a/l;->b(Lcom/facebook/rti/a/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/a/a/l;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/a/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->j()V

    .line 227
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->p:Landroid/content/SharedPreferences;

    const-string v1, "fb_uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/rti/a/a/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Lcom/facebook/rti/a/a/b;)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/rti/a/a/b;->a(Ljava/lang/String;)Lcom/facebook/rti/a/a/b;

    .line 242
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->p:Landroid/content/SharedPreferences;

    const-string v1, "user_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/rti/a/a/l;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->i:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/rti/a/a/l;)Lcom/facebook/rti/a/a/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->g:Lcom/facebook/rti/a/a/g;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->g:Lcom/facebook/rti/a/a/g;

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->f()V

    .line 164
    :cond_0
    const-string v0, "DefaultAnalyticsLogger"

    const-string v1, "Starting new session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->e()Lcom/facebook/rti/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/a/a/l;->g:Lcom/facebook/rti/a/a/g;

    .line 166
    return-void
.end method

.method static synthetic e(Lcom/facebook/rti/a/a/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private e()Lcom/facebook/rti/a/a/g;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/rti/a/a/g;

    invoke-direct {v0}, Lcom/facebook/rti/a/a/g;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/facebook/rti/a/a/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/a/g;->b(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/facebook/rti/a/a/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/a/g;->c(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/a/g;->e(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/facebook/rti/a/a/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/a/g;->d(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/facebook/rti/a/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/a/g;->a(Ljava/lang/String;)V

    .line 176
    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->g:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string v0, "DefaultAnalyticsLogger"

    const-string v1, "Storing batch %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/a/a/l;->g:Lcom/facebook/rti/a/a/g;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->m:Lcom/facebook/rti/a/a/h;

    iget-object v1, p0, Lcom/facebook/rti/a/a/l;->g:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/a/h;->a(Lcom/facebook/rti/a/a/g;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->g:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/g;->a()V

    .line 189
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/rti/a/a/l;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->f()V

    return-void
.end method

.method private g()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/a/a/l;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/rti/a/a/i;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    iget-object v1, p0, Lcom/facebook/rti/a/a/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/facebook/rti/a/a/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/rti/a/a/l;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->i()V

    return-void
.end method

.method static synthetic h(Lcom/facebook/rti/a/a/l;)Lcom/facebook/rti/a/a/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->n:Lcom/facebook/rti/a/a/j;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    .line 210
    iget-object v2, p0, Lcom/facebook/rti/a/a/l;->b:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->g()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 211
    const-string v0, "DefaultAnalyticsLogger"

    const-string v1, "scheduleUploadAlarm"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->g()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 216
    return-void
.end method

.method static synthetic i(Lcom/facebook/rti/a/a/l;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/rti/a/a/l;->h()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->j:Lcom/facebook/rti/a/c/d;

    iget-object v1, p0, Lcom/facebook/rti/a/a/l;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/c/d;->execute(Ljava/lang/Runnable;)V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lcom/facebook/rti/a/a/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/rti/a/a/q;-><init>(Lcom/facebook/rti/a/a/l;B)V

    invoke-direct {p0, v0}, Lcom/facebook/rti/a/a/l;->a(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method public final a(Lcom/facebook/rti/a/a/b;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->o:Lcom/facebook/rti/a/a/e;

    invoke-interface {v0}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/facebook/rti/a/a/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/rti/a/a/o;-><init>(Lcom/facebook/rti/a/a/l;Lcom/facebook/rti/a/a/b;B)V

    invoke-direct {p0, v0}, Lcom/facebook/rti/a/a/l;->a(Ljava/lang/Runnable;)V

    .line 196
    :cond_0
    return-void
.end method
