.class public final Lcom/instagram/android/activity/e;
.super Ljava/lang/Object;
.source "ConfirmEmailHelper.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/base/activity/a;

.field private d:Landroid/os/Handler;

.field private e:Landroid/support/v4/app/l;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/base/activity/a;

    .line 38
    iput-object p2, p0, Lcom/instagram/android/activity/e;->a:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/instagram/android/activity/e;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/activity/e;->d:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/e;Landroid/support/v4/app/l;)Landroid/support/v4/app/l;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/android/activity/e;->e:Landroid/support/v4/app/l;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/activity/e;)Lcom/instagram/base/activity/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/base/activity/a;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/activity/e;)Landroid/support/v4/app/l;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/activity/e;->e:Landroid/support/v4/app/l;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/activity/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/activity/e;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/activity/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/activity/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/l/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/instagram/android/activity/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/activity/f;-><init>(Lcom/instagram/android/activity/e;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 47
    iget-object v1, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/base/activity/a;

    iget-object v2, p0, Lcom/instagram/android/activity/e;->c:Lcom/instagram/base/activity/a;

    invoke-virtual {v2}, Lcom/instagram/base/activity/a;->e()Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 48
    return-void
.end method
