.class public final Lcom/instagram/android/activity/h;
.super Ljava/lang/Object;
.source "ConfirmEmailProfileMegaphoneHelper.java"

# interfaces
.implements Lcom/instagram/android/activity/ak;


# instance fields
.field private a:Lcom/instagram/android/i/a/a;

.field private b:Landroid/support/v4/app/q;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/android/i/a/a;Landroid/support/v4/app/q;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/i/a/a;

    .line 43
    iput-object p2, p0, Lcom/instagram/android/activity/h;->b:Landroid/support/v4/app/q;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/activity/h;->c:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->m()V

    .line 86
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;)Lcom/instagram/user/d/b;

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/i/a/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/i/a/a;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/i/a/e;

    invoke-direct {v1}, Lcom/instagram/android/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 54
    sget-object v0, Lcom/instagram/feed/f/o;->d:Lcom/instagram/feed/f/o;

    invoke-virtual {v0}, Lcom/instagram/feed/f/o;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/e;->c:Lcom/instagram/feed/e/e;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 55
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 59
    sget-object v0, Lcom/instagram/android/l/ay;->a:Lcom/instagram/android/l/ay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/l/aw;->a(Lcom/instagram/android/l/ay;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/instagram/android/activity/i;

    iget-object v2, p0, Lcom/instagram/android/activity/h;->b:Landroid/support/v4/app/q;

    iget-object v3, p0, Lcom/instagram/android/activity/h;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/activity/i;-><init>(Landroid/support/v4/app/q;Landroid/os/Handler;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 63
    iget-object v1, p0, Lcom/instagram/android/activity/h;->b:Landroid/support/v4/app/q;

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/activity/h;->b:Landroid/support/v4/app/q;

    invoke-virtual {v2}, Landroid/support/v4/app/q;->e()Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 67
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/h;->a:Lcom/instagram/android/i/a/a;

    invoke-virtual {v1}, Lcom/instagram/android/i/a/a;->e()Lcom/instagram/android/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/i/a/b;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/l/ay;->a:Lcom/instagram/android/l/ay;

    invoke-virtual {v2}, Lcom/instagram/android/l/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/s/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/instagram/base/a/b/a;

    iget-object v2, p0, Lcom/instagram/android/activity/h;->b:Landroid/support/v4/app/q;

    invoke-virtual {v2}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 79
    return-void
.end method
