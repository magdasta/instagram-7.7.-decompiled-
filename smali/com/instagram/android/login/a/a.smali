.class public Lcom/instagram/android/login/a/a;
.super Lcom/instagram/common/b/a/a;
.source "CreateAccountCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/login/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/support/v4/app/x;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/instagram/android/login/a/a;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/instagram/android/login/a/a;->a:Landroid/os/Handler;

    .line 52
    iput-object p3, p0, Lcom/instagram/android/login/a/a;->b:Landroid/support/v4/app/x;

    .line 53
    iput-object p4, p0, Lcom/instagram/android/login/a/a;->d:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/instagram/android/login/a/c;

    invoke-direct {v0}, Lcom/instagram/android/login/a/c;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/instagram/android/login/a/a;->b:Landroid/support/v4/app/x;

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/login/a/c;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->a(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->c()V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/a;)V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/instagram/android/login/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/ag/f/b;->c(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->b()V

    .line 67
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/login/c/a;->a()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->c(Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/r/a;->b(Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/instagram/t/b;->aL:Lcom/instagram/t/b;

    invoke-virtual {v1}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "instagram_id"

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "step"

    const-string v3, "done"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->a()V

    .line 79
    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/d/b;)V

    .line 80
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/login/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 90
    :cond_0
    sget-object v0, Lcom/instagram/t/b;->ac:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/a;

    .line 94
    invoke-static {v0}, Lcom/instagram/g/c;->a(Lcom/instagram/api/a/g;)Z

    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/instagram/android/login/a/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/android/login/a/a;->c:Landroid/content/Context;

    sget v4, Lcom/facebook/ab;->error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/android/login/c/a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    const-string v2, "types"

    invoke-virtual {v0}, Lcom/instagram/android/login/c/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 103
    const-string v2, "message"

    invoke-virtual {v0}, Lcom/instagram/android/login/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 107
    :goto_0
    const-string v0, "flow"

    iget-object v2, p0, Lcom/instagram/android/login/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 108
    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->a()V

    .line 109
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/s/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/android/login/a/a;->b:Landroid/support/v4/app/x;

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a;

    .line 131
    iget-object v1, p0, Lcom/instagram/android/login/a/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/login/a/b;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/login/a/b;-><init>(Lcom/instagram/android/login/a/a;Lcom/instagram/base/a/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/instagram/android/login/c/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/a/a;->a(Lcom/instagram/android/login/c/a;)V

    return-void
.end method
