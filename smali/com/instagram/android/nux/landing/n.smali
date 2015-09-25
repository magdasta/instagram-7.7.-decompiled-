.class public final Lcom/instagram/android/nux/landing/n;
.super Lcom/instagram/base/a/a/a;
.source "FacebookLoginHelper.java"


# instance fields
.field private final a:Lcom/instagram/base/a/b;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/instagram/share/b/j;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/b;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/base/a/a/a;-><init>()V

    .line 53
    new-instance v0, Lcom/instagram/android/nux/landing/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/nux/landing/v;-><init>(Lcom/instagram/android/nux/landing/n;B)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/n;->c:Lcom/instagram/share/b/j;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/n;->d:Landroid/os/Handler;

    .line 57
    iput-object p1, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    .line 58
    invoke-virtual {p1}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/n;->b:Landroid/app/Activity;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/n;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/instagram/android/login/fragment/RegisterParameters;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    check-cast v0, Lcom/instagram/android/nux/landing/dw;

    invoke-virtual {v0, p1}, Lcom/instagram/android/nux/landing/dw;->a(Lcom/instagram/android/login/fragment/RegisterParameters;)V

    .line 269
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/n;Lcom/instagram/android/login/fragment/RegisterParameters;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/n;->b(Lcom/instagram/android/login/fragment/RegisterParameters;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/n;Lcom/instagram/user/d/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/user/d/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/user/d/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 287
    sget-object v0, Lcom/instagram/t/b;->l:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 288
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/n;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 289
    sget v1, Lcom/facebook/ab;->reset_to_login:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    .line 290
    sget v1, Lcom/facebook/ab;->reset_password:I

    new-instance v2, Lcom/instagram/android/nux/landing/t;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/android/nux/landing/t;-><init>(Lcom/instagram/android/nux/landing/n;Lcom/instagram/user/d/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    .line 298
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 299
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/instagram/android/nux/landing/o;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/nux/landing/o;-><init>(Lcom/instagram/android/nux/landing/n;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/n;->b:Landroid/app/Activity;

    invoke-static {v2, p1}, Lcom/instagram/android/login/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b;->a(Lcom/instagram/common/ad/o;)V

    .line 216
    sget-object v0, Lcom/instagram/t/b;->h:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 217
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/n;)Lcom/instagram/base/a/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    return-object v0
.end method

.method private b(Lcom/instagram/android/login/fragment/RegisterParameters;)V
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/instagram/t/b;->s:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 283
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/android/login/fragment/RegisterParameters;)V

    .line 284
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/n;Lcom/instagram/user/d/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/n;->b(Lcom/instagram/user/d/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/instagram/share/b/n;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/instagram/android/nux/landing/n;->m()Ljava/lang/String;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lcom/instagram/t/b;->d:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    sget-object v1, Lcom/instagram/share/b/k;->b:Lcom/instagram/share/b/k;

    invoke-static {v0, v1, p1}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;Lcom/instagram/share/b/n;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/instagram/user/d/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 302
    sget-object v0, Lcom/instagram/t/b;->m:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v1, "argument_reset_token"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v1, "argument_user_id"

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "argument_user_name"

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v1, "argument_profile_pic_url"

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    invoke-virtual {v2}, Lcom/instagram/base/a/b;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->E(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 311
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 238
    sget-object v0, Lcom/instagram/t/b;->i:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 239
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/n;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 241
    iget-object v1, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    sget v2, Lcom/facebook/ab;->nux_dayone_duplicate_email:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/base/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    .line 242
    sget v1, Lcom/facebook/ab;->nux_dayone_log_in:I

    new-instance v2, Lcom/instagram/android/nux/landing/r;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/r;-><init>(Lcom/instagram/android/nux/landing/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    .line 251
    sget v1, Lcom/facebook/ab;->nux_dayone_new_account:I

    new-instance v2, Lcom/instagram/android/nux/landing/s;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/s;-><init>(Lcom/instagram/android/nux/landing/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    .line 260
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 261
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/n;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/n;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/n;->k()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/nux/landing/n;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/n;->i()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/nux/landing/n;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/n;->j()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/nux/landing/n;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/n;->l()V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/instagram/android/nux/landing/n;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/instagram/android/nux/landing/u;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/u;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    invoke-virtual {v1}, Lcom/instagram/base/a/b;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    .line 115
    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/am;Ljava/lang/String;)I

    .line 116
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/b;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/support/v4/app/l;->b()V

    .line 124
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    invoke-virtual {v1}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 226
    sget v1, Lcom/facebook/ab;->network_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    .line 227
    sget v1, Lcom/facebook/ab;->ok:I

    new-instance v2, Lcom/instagram/android/nux/landing/q;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/q;-><init>(Lcom/instagram/android/nux/landing/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    .line 234
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/n;->a:Lcom/instagram/base/a/b;

    invoke-virtual {v1}, Lcom/instagram/base/a/b;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->D(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 265
    return-void
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->c:Lcom/instagram/share/b/j;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/instagram/share/b/n;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/instagram/t/b;->c:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/b/d;->a(Z)V

    .line 85
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/n;->b(Lcom/instagram/share/b/n;)V

    .line 86
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/instagram/android/nux/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->b:Landroid/app/Activity;

    check-cast v0, Lcom/instagram/android/nux/b;

    invoke-interface {v0}, Lcom/instagram/android/nux/b;->t_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instagram/common/ag/f/b;->b(Landroid/content/Context;)V

    .line 70
    :cond_0
    invoke-static {}, Lcom/instagram/o/q;->a()Lcom/instagram/o/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/q;->b()V

    .line 71
    sget-object v0, Lcom/instagram/t/b;->b:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 72
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/n;->j()V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/nux/landing/n;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/b/d;->a(Z)V

    .line 273
    sget-object v0, Lcom/instagram/t/b;->u:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 278
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/android/login/fragment/RegisterParameters;->a(Ljava/lang/String;)Lcom/instagram/android/login/fragment/RegisterParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/n;->a(Lcom/instagram/android/login/fragment/RegisterParameters;)V

    .line 279
    return-void
.end method
