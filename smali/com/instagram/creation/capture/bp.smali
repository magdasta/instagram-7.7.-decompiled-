.class public final Lcom/instagram/creation/capture/bp;
.super Ljava/lang/Object;
.source "VideoCaptureController.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/capture/bx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/video/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/creation/pendingmedia/model/c;

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/lang/String;

.field private h:Lcom/instagram/creation/video/ui/CamcorderBlinker;

.field private final i:Lcom/instagram/creation/video/a;

.field private volatile j:Z

.field private k:J

.field private l:I

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/c;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/creation/capture/bx;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/instagram/creation/video/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bp;->j:Z

    .line 78
    sget v0, Lcom/instagram/creation/capture/bw;->d:I

    iput v0, p0, Lcom/instagram/creation/capture/bp;->l:I

    .line 80
    new-instance v0, Lcom/instagram/creation/capture/bq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/bq;-><init>(Lcom/instagram/creation/capture/bp;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->m:Landroid/os/Handler;

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->b:Ljava/lang/ref/WeakReference;

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->c:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/video/i/a;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/bp;->d:Ljava/lang/ref/WeakReference;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/video/a;->a(Lcom/instagram/creation/video/c;)V

    .line 108
    iput-object p3, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->a(Lcom/instagram/creation/video/c;)V

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setClipStackManager(Lcom/instagram/creation/video/a;)V

    .line 113
    invoke-static {p1}, Lcom/instagram/common/ag/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string v0, "camcorder_fragment"

    const-string v1, "external_dir_unavailable_and_failed_to_start_camera"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/creation/capture/br;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/br;-><init>(Lcom/instagram/creation/capture/bp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->f:Landroid/content/SharedPreferences;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bp;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/pendingmedia/model/c;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/video/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bp;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/capture/bp;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/instagram/creation/capture/bp;->l:I

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/bx;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->d()Z

    .line 151
    :cond_0
    invoke-static {p1}, Lcom/instagram/common/ag/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Lcom/instagram/creation/capture/bu;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/bu;-><init>(Lcom/instagram/creation/capture/bp;B)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bu;->b([Ljava/lang/Object;)Lcom/instagram/common/d/a;

    .line 154
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/capture/bp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 217
    if-nez p0, :cond_0

    .line 223
    :goto_0
    return v0

    .line 220
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/video/c/c;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    const/4 v0, 0x1

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/video/ui/CamcorderBlinker;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/b/a;->a(Lcom/instagram/model/c/a;)V

    .line 294
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 295
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/capture/bp;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/creation/capture/bp;->l()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/capture/bp;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/bp;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/bp;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 202
    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/pendingmedia/model/c;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/b/a;->a(Lcom/instagram/model/c/a;)V

    .line 207
    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v1, v4}, Lcom/instagram/creation/video/a;->a(Z)V

    .line 208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/c;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/pendingmedia/model/c;

    .line 209
    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v2, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->al()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/instagram/creation/video/c/c;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->j(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 212
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    goto :goto_0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->f:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/instagram/camera/g;->c(Landroid/content/SharedPreferences;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->al()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/creation/video/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lcom/instagram/creation/capture/bp;->l:I

    sget v1, Lcom/instagram/creation/capture/bw;->d:I

    if-eq v0, v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/bp;->a:J

    .line 239
    sget v0, Lcom/instagram/creation/capture/bw;->a:I

    iput v0, p0, Lcom/instagram/creation/capture/bp;->l:I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/g;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/instagram/creation/capture/bs;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/capture/bs;-><init>(Lcom/instagram/creation/capture/bp;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public final a(Lcom/facebook/j/bd;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 244
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 245
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/bp;->l:I

    sget v2, Lcom/instagram/creation/capture/bw;->a:I

    if-ne v1, v2, :cond_0

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/creation/capture/bp;->a:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    sget v1, Lcom/instagram/creation/capture/bw;->b:I

    iput v1, p0, Lcom/instagram/creation/capture/bp;->l:I

    .line 249
    const-string v1, "CAMERA_SETTINGS"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/camera/g;->c(Landroid/content/SharedPreferences;)I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/creation/video/a;->a(II)Lcom/instagram/creation/video/g/a;

    .line 252
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->a()Lcom/instagram/creation/video/g/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/j/bd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/a;->c(I)V

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->a()Lcom/instagram/creation/video/g/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/j/bd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/a;->d(I)V

    .line 254
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-direct {p0}, Lcom/instagram/creation/capture/bp;->m()I

    move-result v5

    .line 161
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->n()I

    move-result v0

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 166
    :try_start_0
    invoke-static {v0}, Lcom/instagram/creation/video/c/a;->b(Ljava/io/File;)Lcom/instagram/creation/video/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 170
    iget-wide v2, v7, Lcom/instagram/creation/video/c/b;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    iget-wide v2, v7, Lcom/instagram/creation/video/c/b;->a:J

    int-to-long v8, v1

    cmp-long v2, v2, v8

    if-gtz v2, :cond_1

    .line 172
    int-to-long v2, v1

    iget-wide v8, v7, Lcom/instagram/creation/video/c/b;->a:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x12c

    cmp-long v2, v2, v8

    if-gtz v2, :cond_0

    int-to-long v2, v1

    .line 174
    :goto_1
    new-instance v8, Lcom/instagram/creation/video/g/a;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v5, v2, v3, v0}, Lcom/instagram/creation/video/g/a;-><init>(IJLjava/lang/String;)V

    .line 175
    iget v0, v7, Lcom/instagram/creation/video/c/b;->b:I

    invoke-virtual {v8, v0}, Lcom/instagram/creation/video/g/a;->c(I)V

    .line 176
    iget v0, v7, Lcom/instagram/creation/video/c/b;->c:I

    invoke-virtual {v8, v0}, Lcom/instagram/creation/video/g/a;->d(I)V

    .line 177
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    int-to-long v0, v1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    .line 182
    goto :goto_0

    .line 172
    :cond_0
    iget-wide v2, v7, Lcom/instagram/creation/video/c/b;->a:J

    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->m:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/capture/bt;

    invoke-direct {v1, p0, v4}, Lcom/instagram/creation/capture/bt;-><init>(Lcom/instagram/creation/capture/bp;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/g/a;)Z
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/instagram/creation/video/g/a;->c()I

    move-result v0

    sget v1, Lcom/instagram/creation/video/g/c;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/instagram/creation/capture/bp;->l:I

    sget v1, Lcom/instagram/creation/capture/bw;->b:I

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->f()V

    .line 264
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/a;->a(Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/bp;->k:J

    .line 269
    sget v0, Lcom/instagram/creation/capture/bw;->c:I

    iput v0, p0, Lcom/instagram/creation/capture/bp;->l:I

    .line 270
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/capture/bp;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    sget v0, Lcom/instagram/creation/capture/bw;->d:I

    iput v0, p0, Lcom/instagram/creation/capture/bp;->l:I

    .line 277
    return-void
.end method

.method public final d()Lcom/instagram/creation/video/a;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->k()V

    .line 299
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    new-instance v0, Lcom/instagram/creation/capture/bv;

    invoke-direct {v0, p0, v3}, Lcom/instagram/creation/capture/bv;-><init>(Lcom/instagram/creation/capture/bp;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v2, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/pendingmedia/model/c;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bv;->b([Ljava/lang/Object;)Lcom/instagram/common/d/a;

    .line 311
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->g()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->l()V

    .line 477
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/video/a;

    invoke-virtual {v0}, Lcom/instagram/creation/video/a;->i()V

    .line 481
    return-void
.end method
