.class public Lcom/instagram/selfupdate/k;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static k:Lcom/instagram/selfupdate/k;


# instance fields
.field private b:Lcom/instagram/selfupdate/j;

.field private c:Lcom/instagram/selfupdate/e;

.field private d:Lcom/instagram/selfupdate/h;

.field private e:Lcom/instagram/selfupdate/q;

.field private f:Lcom/instagram/selfupdate/z;

.field private g:Lcom/instagram/selfupdate/r;

.field private h:Lcom/instagram/selfupdate/d;

.field private i:Landroid/content/Context;

.field private j:Z

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/instagram/selfupdate/k;

    sput-object v0, Lcom/instagram/selfupdate/k;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Lcom/instagram/selfupdate/n;

    invoke-direct {v0, p0}, Lcom/instagram/selfupdate/n;-><init>(Lcom/instagram/selfupdate/k;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/k;->l:Landroid/content/BroadcastReceiver;

    .line 60
    invoke-static {p1}, Lcom/instagram/common/x/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 61
    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object p1, p0, Lcom/instagram/selfupdate/k;->i:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/instagram/selfupdate/j;

    iget-object v3, p0, Lcom/instagram/selfupdate/k;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/instagram/selfupdate/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/selfupdate/j;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/k;->b:Lcom/instagram/selfupdate/j;

    .line 64
    new-instance v0, Lcom/instagram/selfupdate/d;

    invoke-direct {v0, p1}, Lcom/instagram/selfupdate/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/k;->h:Lcom/instagram/selfupdate/d;

    .line 65
    new-instance v0, Lcom/instagram/selfupdate/e;

    iget-object v3, p0, Lcom/instagram/selfupdate/k;->h:Lcom/instagram/selfupdate/d;

    invoke-direct {v0, p1, v3}, Lcom/instagram/selfupdate/e;-><init>(Landroid/content/Context;Lcom/instagram/selfupdate/d;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/k;->c:Lcom/instagram/selfupdate/e;

    .line 66
    new-instance v3, Lcom/instagram/selfupdate/z;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-direct {v3, p1, v0}, Lcom/instagram/selfupdate/z;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;)V

    iput-object v3, p0, Lcom/instagram/selfupdate/k;->f:Lcom/instagram/selfupdate/z;

    .line 69
    new-instance v0, Lcom/instagram/selfupdate/r;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/ag/b/a;->a()Lcom/instagram/common/ag/b/a;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/instagram/selfupdate/r;-><init>(Landroid/content/SharedPreferences;Lcom/instagram/common/ag/b/a;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/r;

    .line 74
    new-instance v0, Lcom/instagram/selfupdate/h;

    iget-object v3, p0, Lcom/instagram/selfupdate/k;->b:Lcom/instagram/selfupdate/j;

    iget-object v4, p0, Lcom/instagram/selfupdate/k;->c:Lcom/instagram/selfupdate/e;

    iget-object v5, p0, Lcom/instagram/selfupdate/k;->f:Lcom/instagram/selfupdate/z;

    iget-object v6, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/r;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/selfupdate/h;-><init>(ILjava/lang/String;Lcom/instagram/selfupdate/j;Lcom/instagram/selfupdate/e;Lcom/instagram/selfupdate/z;Lcom/instagram/selfupdate/r;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/k;->d:Lcom/instagram/selfupdate/h;

    .line 82
    new-instance v0, Lcom/instagram/selfupdate/q;

    invoke-direct {v0, p1}, Lcom/instagram/selfupdate/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/k;->e:Lcom/instagram/selfupdate/q;

    .line 84
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/selfupdate/p;

    invoke-direct {v1, p0}, Lcom/instagram/selfupdate/p;-><init>(Lcom/instagram/selfupdate/k;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "self_update_notification_click"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "self_update_notification_dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/instagram/selfupdate/k;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/instagram/selfupdate/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/instagram/selfupdate/k;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/selfupdate/k;->k:Lcom/instagram/selfupdate/k;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/instagram/selfupdate/k;

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/selfupdate/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/selfupdate/k;->k:Lcom/instagram/selfupdate/k;

    .line 56
    :cond_0
    sget-object v0, Lcom/instagram/selfupdate/k;->k:Lcom/instagram/selfupdate/k;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/instagram/selfupdate/k;->b(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/share/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/ag/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/selfupdate/k;)Lcom/instagram/selfupdate/j;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->b:Lcom/instagram/selfupdate/j;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/selfupdate/f;->a(Ljava/lang/String;I)V

    .line 242
    return-void
.end method

.method static synthetic c(Lcom/instagram/selfupdate/k;)Lcom/instagram/selfupdate/r;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/r;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 295
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/share/b/p;

    new-instance v2, Lcom/instagram/selfupdate/o;

    invoke-direct {v2, p0}, Lcom/instagram/selfupdate/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 299
    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/instagram/selfupdate/k;->a:Ljava/lang/Class;

    .line 246
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/selfupdate/f;->b(Ljava/lang/String;I)V

    .line 249
    return-void
.end method

.method static synthetic d(Lcom/instagram/selfupdate/k;)Lcom/instagram/selfupdate/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->c:Lcom/instagram/selfupdate/e;

    return-object v0
.end method

.method private d(Lcom/instagram/selfupdate/a;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->f:Lcom/instagram/selfupdate/z;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/selfupdate/z;->a(J)V

    .line 156
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0, p1}, Lcom/instagram/selfupdate/r;->b(Lcom/instagram/selfupdate/a;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->b:Lcom/instagram/selfupdate/j;

    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/j;->b(I)V

    .line 159
    return-void
.end method

.method static synthetic e(Lcom/instagram/selfupdate/k;)Lcom/instagram/selfupdate/q;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->e:Lcom/instagram/selfupdate/q;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/selfupdate/k;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/selfupdate/m;

    invoke-direct {v1, p0, p1}, Lcom/instagram/selfupdate/m;-><init>(Lcom/instagram/selfupdate/k;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/instagram/selfupdate/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->i:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/instagram/selfupdate/l;

    invoke-direct {v2, p0, v0}, Lcom/instagram/selfupdate/l;-><init>(Lcom/instagram/selfupdate/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/selfupdate/a;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/selfupdate/k;->a(Z)V

    .line 117
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0, p1}, Lcom/instagram/selfupdate/r;->a(Lcom/instagram/selfupdate/a;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->b()V

    .line 119
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->e:Lcom/instagram/selfupdate/q;

    invoke-virtual {v0, p1}, Lcom/instagram/selfupdate/q;->a(Lcom/instagram/selfupdate/a;)V

    .line 120
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/selfupdate/f;->b(I)V

    .line 121
    return-void
.end method

.method public final a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/instagram/selfupdate/k;->d(Lcom/instagram/selfupdate/a;)V

    .line 125
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v0

    invoke-static {v0, p2}, Lcom/instagram/selfupdate/f;->a(ILjava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->c()Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-static {p1, v0}, Lcom/instagram/selfupdate/k;->c(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/instagram/selfupdate/k;->j:Z

    .line 288
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->c()Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    sget-object v0, Lcom/instagram/selfupdate/k;->a:Ljava/lang/Class;

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/instagram/selfupdate/k;->e:Lcom/instagram/selfupdate/q;

    invoke-static {v0}, Lcom/instagram/selfupdate/q;->b(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;

    move-result-object v1

    .line 195
    const-string v2, "megaphone"

    invoke-static {v2, v0}, Lcom/instagram/selfupdate/k;->b(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    .line 196
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/selfupdate/a;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/instagram/selfupdate/k;->d(Lcom/instagram/selfupdate/a;)V

    .line 132
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/selfupdate/k;->i:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 93
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 94
    const-class v2, Lcom/instagram/selfupdate/SelfUpdateService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->b:Lcom/instagram/selfupdate/j;

    invoke-virtual {v0, p1}, Lcom/instagram/selfupdate/j;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->d()Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/instagram/selfupdate/k;->a:Ljava/lang/Class;

    .line 108
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->d:Lcom/instagram/selfupdate/h;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/h;->a()V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    sget-object v1, Lcom/instagram/selfupdate/k;->a:Ljava/lang/Class;

    .line 111
    iget-object v1, p0, Lcom/instagram/selfupdate/k;->c:Lcom/instagram/selfupdate/e;

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/selfupdate/e;->a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lcom/instagram/selfupdate/a;)V
    .locals 2

    .prologue
    .line 135
    sget v0, Lcom/facebook/ab;->self_update_toast_downloading:I

    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/selfupdate/k;->a(II)V

    .line 138
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/selfupdate/f;->a(I)V

    .line 139
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->c()Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/selfupdate/k;->b:Lcom/instagram/selfupdate/j;

    invoke-static {v0}, Lcom/instagram/selfupdate/j;->a(Lcom/instagram/selfupdate/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/instagram/selfupdate/a;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->c()Lcom/instagram/selfupdate/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/instagram/selfupdate/k;->e()Lcom/instagram/selfupdate/a;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/instagram/selfupdate/k;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/x/a;->a(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 214
    :cond_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/instagram/selfupdate/k;->e()Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    const/4 v0, 0x0

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/instagram/selfupdate/k;->b:Lcom/instagram/selfupdate/j;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/selfupdate/j;->a(J)Z

    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    const-string v1, "install"

    invoke-static {v1}, Lcom/instagram/selfupdate/f;->a(Ljava/lang/String;)V

    .line 225
    sget-object v1, Lcom/instagram/selfupdate/k;->a:Ljava/lang/Class;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->e:Lcom/instagram/selfupdate/q;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/selfupdate/k;->e:Lcom/instagram/selfupdate/q;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/instagram/selfupdate/k;->j:Z

    return v0
.end method
