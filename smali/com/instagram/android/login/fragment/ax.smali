.class final Lcom/instagram/android/login/fragment/ax;
.super Landroid/os/CountDownTimer;
.source "VerifyFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ao;

.field private final b:Ljava/text/DateFormat;


# direct methods
.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/ao;)V
    .locals 6

    .prologue
    .line 315
    const-wide/32 v2, 0x2bf20

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/login/fragment/ax;-><init>(Lcom/instagram/android/login/fragment/ao;JJ)V

    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/login/fragment/ao;JJ)V
    .locals 4

    .prologue
    .line 319
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    .line 320
    const-wide/32 v0, 0x2bf20

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 321
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "m:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ax;->b:Ljava/text/DateFormat;

    .line 322
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ax;->b:Ljava/text/DateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 323
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ao;->f(Lcom/instagram/android/login/fragment/ao;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ao;->f(Lcom/instagram/android/login/fragment/ao;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v2, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v2}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_IS_REG_FLOW"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "accounts/robocall_phone/"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v3}, Lcom/instagram/android/login/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v2, "device_id"

    iget-object v3, p0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-virtual {v3}, Lcom/instagram/android/login/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_DEVICE_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v2, Lcom/instagram/android/l/ae;

    invoke-virtual {v0, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/ay;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/login/fragment/ay;-><init>(Lcom/instagram/android/login/fragment/ax;B)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/login/fragment/ao;->a(Lcom/instagram/common/ad/o;)V

    .line 353
    :cond_0
    return-void

    .line 339
    :cond_1
    const-string v0, "accounts/robocall_user/"

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 7
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 327
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 329
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/ao;->f(Lcom/instagram/android/login/fragment/ao;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/ao;->f(Lcom/instagram/android/login/fragment/ao;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/ax;->a:Lcom/instagram/android/login/fragment/ao;

    sget v3, Lcom/facebook/ab;->no_code_received:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/login/fragment/ax;->b:Ljava/text/DateFormat;

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/android/login/fragment/ao;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_0
    return-void
.end method
