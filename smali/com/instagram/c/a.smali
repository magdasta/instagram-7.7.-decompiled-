.class public final Lcom/instagram/c/a;
.super Ljava/lang/Object;
.source "Appirater.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Lcom/instagram/c/a;->e()V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/instagram/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/instagram/c/a;->d()V

    .line 186
    invoke-direct {p0}, Lcom/instagram/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/instagram/c/a;->b()V

    .line 189
    :cond_0
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 214
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ac;->IgDialog:I

    invoke-direct {v2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 215
    iget-object v0, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 217
    const-string v0, "unknown"

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 222
    :goto_0
    sget v0, Lcom/facebook/y;->appirater:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 223
    sget v0, Lcom/facebook/w;->appirater_title_area:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    sget v4, Lcom/facebook/ab;->APPIRATER_MESSAGE_TITLE:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    sget v0, Lcom/facebook/w;->appirater_message_area:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    sget v4, Lcom/facebook/ab;->APPIRATER_MESSAGE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    sget v0, Lcom/facebook/w;->appirater_rate_button:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    sget v4, Lcom/facebook/ab;->APPIRATER_RATE_BUTTON:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    sget v1, Lcom/facebook/w;->appirater_rate_later_button:I

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 232
    sget v3, Lcom/facebook/w;->appirater_cancel_button:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 234
    new-instance v4, Lcom/instagram/c/b;

    invoke-direct {v4, p0, v2}, Lcom/instagram/c/b;-><init>(Lcom/instagram/c/a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    new-instance v0, Lcom/instagram/c/c;

    invoke-direct {v0, p0, v2}, Lcom/instagram/c/c;-><init>(Lcom/instagram/c/a;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    new-instance v0, Lcom/instagram/c/d;

    invoke-direct {v0, p0, v2}, Lcom/instagram/c/d;-><init>(Lcom/instagram/c/a;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 265
    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/c/a;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/c/a;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/c/a;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/instagram/c/a;->f()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 282
    iget v1, p0, Lcom/instagram/c/a;->d:I

    if-gez v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    iget v1, p0, Lcom/instagram/c/a;->e:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 292
    iget-boolean v1, p0, Lcom/instagram/c/a;->h:Z

    if-nez v1, :cond_0

    .line 297
    iget-boolean v1, p0, Lcom/instagram/c/a;->g:Z

    if-nez v1, :cond_0

    .line 311
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/c/a;)I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/c/a;->e:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x7d0

    const/4 v2, 0x0

    .line 369
    iget v0, p0, Lcom/instagram/c/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 373
    iput v3, p0, Lcom/instagram/c/a;->f:I

    .line 380
    :cond_0
    iget v0, p0, Lcom/instagram/c/a;->f:I

    if-ne v0, v3, :cond_2

    .line 382
    iget-object v0, p0, Lcom/instagram/c/a;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/instagram/c/a;->b:Ljava/util/Date;

    .line 387
    :cond_1
    iget v0, p0, Lcom/instagram/c/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/c/a;->e:I

    .line 402
    :goto_0
    invoke-direct {p0}, Lcom/instagram/c/a;->f()V

    .line 403
    return-void

    .line 393
    :cond_2
    iput v3, p0, Lcom/instagram/c/a;->f:I

    .line 394
    iput-object v4, p0, Lcom/instagram/c/a;->b:Ljava/util/Date;

    .line 395
    iput v2, p0, Lcom/instagram/c/a;->d:I

    .line 396
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/c/a;->e:I

    .line 397
    iput-boolean v2, p0, Lcom/instagram/c/a;->g:Z

    .line 398
    iput-boolean v2, p0, Lcom/instagram/c/a;->h:Z

    .line 399
    iput-object v4, p0, Lcom/instagram/c/a;->c:Ljava/util/Date;

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 415
    iget-object v0, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    iget-object v0, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 419
    const-string v1, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    const-string v1, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 421
    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    .line 422
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/instagram/c/a;->b:Ljava/util/Date;

    .line 425
    :cond_0
    const-string v1, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 426
    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    .line 427
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/instagram/c/a;->c:Ljava/util/Date;

    .line 430
    :cond_1
    const-string v1, "APPIRATER_USE_COUNT"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/c/a;->d:I

    .line 431
    const-string v1, "APPIRATER_SIG_EVENT_COUNT"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/c/a;->e:I

    .line 432
    const-string v1, "APPIRATER_CURRENT_VERSION"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/c/a;->f:I

    .line 433
    const-string v1, "APPIRATER_RATED_CURRENT_VERSION"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/c/a;->g:Z

    .line 434
    const-string v1, "APPIRATER_DECLINED_TO_RATE"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/c/a;->h:Z

    .line 436
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/instagram/c/a;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/c/a;->h:Z

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 439
    iget-object v0, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    iget-object v0, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 444
    iget-object v0, p0, Lcom/instagram/c/a;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/instagram/c/a;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 447
    :goto_0
    const-string v5, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 450
    iget-object v0, p0, Lcom/instagram/c/a;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/instagram/c/a;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 453
    :cond_0
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 455
    const-string v0, "APPIRATER_USE_COUNT"

    iget v1, p0, Lcom/instagram/c/a;->d:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 456
    const-string v0, "APPIRATER_SIG_EVENT_COUNT"

    iget v1, p0, Lcom/instagram/c/a;->e:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 457
    const-string v0, "APPIRATER_CURRENT_VERSION"

    iget v1, p0, Lcom/instagram/c/a;->f:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458
    const-string v0, "APPIRATER_RATED_CURRENT_VERSION"

    iget-boolean v1, p0, Lcom/instagram/c/a;->g:Z

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459
    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    iget-boolean v1, p0, Lcom/instagram/c/a;->h:Z

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 461
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 462
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/c/a;->a(Z)V

    .line 174
    return-void
.end method
