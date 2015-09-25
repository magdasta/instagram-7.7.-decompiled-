.class public Lcom/instagram/android/app/InstagramApplicationForMainProcess;
.super Lcom/instagram/common/c/b;
.source "InstagramApplicationForMainProcess.java"


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "images"

.field private static final TAG:Ljava/lang/String; = "InstagramApplicationForMainProcess"


# instance fields
.field private final mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;

.field private final mChangedUserListener:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/service/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/instagram/common/c/b;-><init>()V

    .line 128
    new-instance v0, Lcom/instagram/user/userservice/a/d;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;

    .line 131
    new-instance v0, Lcom/instagram/android/app/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/app/a;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mChangedUserListener:Lcom/instagram/common/l/e;

    .line 162
    iput-object p1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 163
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Lcom/instagram/user/userservice/a/d;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->reauthFacebookAndFetchUserId()V

    return-void
.end method

.method private detectWebViewCrashingBug()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 385
    if-nez v0, :cond_0

    .line 386
    const-string v0, "failed_to_initialize_cache_dir"

    const-string v1, "failed_to_initialize_cache_dir"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    return-void
.end method

.method private ensureJNIPrerequisites(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 330
    :try_start_0
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Lcom/facebook/soloader/h;->a(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/breakpad/BreakpadManager;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_1
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "InstagramApplicationForMainProcess"

    const-string v2, "Can\'t load GNU STL lib"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private initAnalytics()V
    .locals 9

    .prologue
    .line 338
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/x/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 340
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/x/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {}, Lcom/instagram/d/a;->e()Lcom/instagram/d/a;

    invoke-static {}, Lcom/instagram/d/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-static {}, Lcom/instagram/d/a;->e()Lcom/instagram/d/a;

    invoke-static {}, Lcom/instagram/d/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 345
    invoke-static {}, Lcom/instagram/share/b/d;->i()Ljava/lang/String;

    move-result-object v8

    .line 347
    new-instance v0, Lcom/instagram/common/analytics/ad;

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/analytics/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/analytics/a;->a(Lcom/instagram/common/analytics/d;)V

    .line 357
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/a;->c()Lcom/instagram/common/analytics/phoneid/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/o/g;->av:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/phoneid/a;->a(Z)V

    .line 359
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-static {}, Lcom/facebook/e/g/b;->a()Lcom/facebook/e/g/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/b/d/c;->a(Lcom/instagram/common/analytics/d;Lcom/facebook/e/g/a;)V

    .line 360
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/l/a;->a(Landroid/content/Context;)Lcom/instagram/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/l/a;->a()V

    .line 361
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/b/a/b;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/b/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 362
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/o;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/common/analytics/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 364
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/phoneid/b;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/common/analytics/phoneid/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 366
    return-void
.end method

.method private initRealtimeUpdates()V
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Lcom/instagram/p/a;->a()Lcom/instagram/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/p/a;->a(Landroid/content/Context;)V

    .line 370
    return-void
.end method

.method private installSystemMessageHandlers()V
    .locals 2

    .prologue
    .line 393
    const-string v0, "fb_needs_reauth"

    invoke-static {}, Lcom/instagram/share/b/d;->r()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/g/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 395
    const-string v0, "foursquare_needs_reauth"

    invoke-static {}, Lcom/instagram/share/d/a;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/g/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 397
    const-string v0, "vkontakte_needs_reauth"

    invoke-static {}, Lcom/instagram/share/vkontakte/a;->i()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/g/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 399
    const-string v0, "twitter_needs_reauth"

    invoke-static {}, Lcom/instagram/share/f/a;->i()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/g/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 401
    const-string v0, "ameba_needs_reauth"

    invoke-static {}, Lcom/instagram/share/a/a;->j()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/g/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 403
    return-void
.end method

.method private reauthFacebookAndFetchUserId()V
    .locals 1

    .prologue
    .line 373
    invoke-static {}, Lcom/instagram/share/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lcom/instagram/share/b/d;->e()V

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/share/b/d;->c(Landroid/content/Context;)V

    .line 381
    return-void

    .line 377
    :cond_0
    invoke-static {}, Lcom/instagram/share/b/d;->l()V

    .line 378
    invoke-static {}, Lcom/instagram/share/b/d;->m()V

    goto :goto_0
.end method


# virtual methods
.method public getAppService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Service:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TService;>;)TService;"
        }
    .end annotation

    .prologue
    .line 407
    .local p1, "serviceType":Ljava/lang/Class;, "Ljava/lang/Class<TService;>;"
    const-class v0, Lcom/instagram/common/ag/f/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lcom/instagram/android/login/b/a;->a()Lcom/instagram/android/login/b/a;

    move-result-object v0

    .line 410
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/c/b;->getAppService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 167
    invoke-static {}, Lcom/instagram/l/d;->a()Lcom/instagram/l/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/l/f;->a:Lcom/instagram/l/f;

    invoke-virtual {v0, v1}, Lcom/instagram/l/d;->a(Lcom/instagram/l/f;)V

    .line 170
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Lcom/facebook/f/a/a;->a(I)V

    .line 172
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/j/a;->a(Landroid/content/Context;)V

    .line 173
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/common/x/b;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/soloader/h;->a(Landroid/content/Context;Z)V

    .line 174
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->ensureJNIPrerequisites(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    sget v1, Lcom/facebook/ac;->InstagramTheme:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 177
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/share/b/d;->a(Landroid/content/Context;)V

    .line 180
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/b;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mChangedUserListener:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 184
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake/a;->a(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/ba;->a(Z)V

    .line 188
    new-instance v0, Lcom/instagram/api/b/c;

    invoke-direct {v0}, Lcom/instagram/api/b/c;-><init>()V

    invoke-static {v0}, Lcom/instagram/common/b/a/b;->a(Lcom/instagram/common/b/a/d;)V

    .line 191
    const-string v0, "1006803734412"

    invoke-static {v0}, Lcom/instagram/common/z/b/b;->a(Ljava/lang/String;)V

    .line 192
    const-string v0, "instagram"

    invoke-static {v0}, Lcom/instagram/common/z/b/d;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/photo/c/h;->a(Landroid/content/Context;)V

    .line 196
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/n/a/b;->a(Landroid/content/Context;)V

    .line 197
    invoke-static {}, Lcom/instagram/o/r;->c()V

    .line 199
    new-instance v0, Lcom/instagram/user/g/a;

    invoke-direct {v0}, Lcom/instagram/user/g/a;-><init>()V

    invoke-static {v0}, Lcom/instagram/user/d/n;->a(Lcom/instagram/user/d/m;)V

    .line 200
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    .line 203
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/o/g;->e:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/a/a;->a(Z)V

    .line 206
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->g()V

    .line 208
    new-instance v0, Lcom/instagram/android/p/c;

    invoke-direct {v0}, Lcom/instagram/android/p/c;-><init>()V

    invoke-static {v0}, Lcom/instagram/s/d/g;->a(Lcom/instagram/s/d/f;)V

    .line 209
    new-instance v0, Lcom/instagram/android/p/d;

    invoke-direct {v0}, Lcom/instagram/android/p/d;-><init>()V

    invoke-static {v0}, Lcom/instagram/s/d/a;->a(Lcom/instagram/s/d/a;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->a(Landroid/content/Context;)V

    .line 219
    :goto_2
    invoke-static {}, Lcom/instagram/share/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/f/a;->a(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->isEligibleForHeapDump()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->a()Lcom/instagram/common/ag/b/a;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v2

    new-instance v3, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    iget-object v4, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->init(Landroid/content/Context;Lcom/instagram/common/ag/b/a;Lcom/facebook/e/a/b;Lcom/instagram/debug/memorydump/MemoryDumpFileManager;)V

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->initRealtimeUpdates()V

    .line 232
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->initAnalytics()V

    .line 234
    invoke-static {}, Lcom/instagram/ui/e/d;->a()Lcom/instagram/ui/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/e/a;->b()V

    .line 237
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->detectWebViewCrashingBug()V

    .line 239
    invoke-static {}, Lcom/instagram/camera/h;->a()V

    .line 241
    new-instance v0, Lcom/instagram/android/app/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/app/b;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    .line 249
    sget-object v1, Lcom/instagram/common/b/f/g;->a:Lcom/instagram/common/b/f/g;

    invoke-static {v1, v0}, Lcom/instagram/common/i/a/c;->a(Lcom/instagram/common/i/a/j;Lcom/instagram/common/i/a/a;)V

    .line 251
    new-instance v0, Lcom/instagram/common/i/c/k;

    invoke-direct {v0}, Lcom/instagram/common/i/c/k;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/c/k;->a(Landroid/content/Context;)Lcom/instagram/common/i/c/k;

    move-result-object v0

    const-string v1, "images"

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/c/k;->a(Ljava/lang/String;)Lcom/instagram/common/i/c/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/b/f/f;->a:Lcom/instagram/common/b/f/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/c/k;->a(Lcom/instagram/common/i/a/m;)Lcom/instagram/common/i/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/c/k;->a()Lcom/instagram/common/i/c/d;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/c/d;->a(Lcom/instagram/common/i/c/d;)Lcom/instagram/common/i/c/d;

    .line 259
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/i/d/e;->a(Landroid/content/Context;)V

    .line 260
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/a;->a(Landroid/content/Context;)V

    .line 262
    invoke-static {}, Lcom/instagram/common/i/d/a;->a()Lcom/instagram/common/i/d/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/b/f/f;->a:Lcom/instagram/common/b/f/f;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/d/a;->a(Lcom/instagram/common/i/a/m;)V

    .line 264
    invoke-static {}, Lcom/instagram/direct/d/c;->a()Lcom/instagram/direct/d/c;

    .line 266
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->installSystemMessageHandlers()V

    .line 268
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 272
    new-instance v1, Lcom/instagram/android/app/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/app/c;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    invoke-static {}, Lcom/instagram/s/a;->a()Lcom/instagram/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/s/a;->b()V

    .line 292
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/app/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/app/d;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 308
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    const-string v1, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/instagram/maps/b/a;

    invoke-direct {v0}, Lcom/instagram/maps/b/a;-><init>()V

    invoke-static {v0}, Lcom/facebook/android/maps/a/a/a;->a(Lcom/facebook/android/maps/a/a/b;)V

    .line 312
    new-instance v0, Lcom/instagram/android/app/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/app/e;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    invoke-static {v0}, Lcom/instagram/s/d/e;->a(La/a/a;)V

    .line 321
    new-instance v0, Lcom/instagram/android/feed/g/j;

    invoke-direct {v0}, Lcom/instagram/android/feed/g/j;-><init>()V

    invoke-static {v0}, Lcom/instagram/s/d/c;->a(Lcom/instagram/s/d/b;)V

    .line 322
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    invoke-static {v0}, Lcom/instagram/s/d/k;->a(Lcom/instagram/s/d/j;)V

    .line 323
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 186
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/k;->c(Landroid/content/Context;)V

    goto/16 :goto_2
.end method
