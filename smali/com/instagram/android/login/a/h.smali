.class public Lcom/instagram/android/login/a/h;
.super Lcom/instagram/common/b/a/a;
.source "LoginCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/login/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/android/login/a/l;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/login/a/h;->a:Landroid/support/v4/app/Fragment;

    .line 34
    iput-object v0, p0, Lcom/instagram/android/login/a/h;->b:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/instagram/android/login/a/h;->c:Lcom/instagram/android/login/a/l;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/a/l;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/android/login/a/h;->a:Landroid/support/v4/app/Fragment;

    .line 40
    iput-object p2, p0, Lcom/instagram/android/login/a/h;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/instagram/android/login/a/h;->c:Lcom/instagram/android/login/a/l;

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    .prologue
    .line 125
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 155
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 125
    :sswitch_0
    const-string v1, "login_with_facebook"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "forgot_password_flow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "send_password_reset_email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "dismiss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 127
    :pswitch_0
    new-instance v0, Lcom/instagram/android/login/a/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/i;-><init>(Lcom/instagram/android/login/a/h;)V

    goto :goto_1

    .line 135
    :pswitch_1
    new-instance v0, Lcom/instagram/android/login/a/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/j;-><init>(Lcom/instagram/android/login/a/h;)V

    goto :goto_1

    .line 143
    :pswitch_2
    new-instance v0, Lcom/instagram/android/login/a/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/k;-><init>(Lcom/instagram/android/login/a/h;)V

    goto :goto_1

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bf79bca -> :sswitch_1
        0x83b2d5f -> :sswitch_2
        0x4526afc9 -> :sswitch_0
        0x63a3b28a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/android/login/a/h;)Lcom/instagram/android/login/a/l;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/login/a/h;->c:Lcom/instagram/android/login/a/l;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Lcom/instagram/ui/dialog/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/login/c/h;",
            ">;",
            "Lcom/instagram/ui/dialog/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/h;

    .line 114
    invoke-virtual {v0}, Lcom/instagram/android/login/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/login/c/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/a/h;->a(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/instagram/ui/dialog/c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 118
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/h;

    .line 119
    invoke-virtual {v0}, Lcom/instagram/android/login/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/login/c/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/a/h;->a(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/instagram/ui/dialog/c;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/android/login/a/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 165
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->a(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->c()V

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 172
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/j;)V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/instagram/android/login/c/j;->a()Lcom/instagram/user/d/b;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/instagram/android/login/a/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f/b;->c(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->b()V

    .line 57
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/login/a/h;->b:Ljava/lang/String;

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/instagram/r/a;->b(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/instagram/t/b;->aM:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "instagram_id"

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 62
    invoke-static {v1}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/d/b;)V

    .line 63
    iget-object v0, p0, Lcom/instagram/android/login/a/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    .line 64
    return-void

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/login/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/instagram/r/a;->g()V

    .line 71
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/instagram/android/login/a/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/j;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/j;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/j;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/j;->q()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/j;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/j;->a_()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/login/a/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/common/o/a/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/instagram/s/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/j;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/c;->c()Lcom/instagram/ui/dialog/c;

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/j;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/j;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/login/a/h;->c:Lcom/instagram/android/login/a/l;

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/c;->c()Lcom/instagram/ui/dialog/c;

    .line 102
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/j;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/j;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/login/a/h;->a(Ljava/util/ArrayList;Lcom/instagram/ui/dialog/c;)V

    .line 105
    :cond_4
    invoke-static {v1}, Lcom/instagram/s/a/a;->a(Lcom/instagram/ui/dialog/c;)V

    .line 107
    :cond_5
    return-void

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/login/a/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/login/a/h;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->network_error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/instagram/android/login/c/j;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/a/h;->a(Lcom/instagram/android/login/c/j;)V

    return-void
.end method
