.class public final Lcom/instagram/android/g/a/a;
.super Ljava/lang/Object;
.source "UserBlockRequestHelper.java"


# direct methods
.method public static a(Lcom/instagram/user/d/b;Landroid/content/Context;Landroid/support/v4/app/ba;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unblock"

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->C()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/instagram/user/d/b;->c(Z)V

    .line 31
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v1

    sget-object v4, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    invoke-virtual {v1, p0, v4, v2}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/g;Z)V

    .line 35
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->U()V

    .line 37
    new-instance v1, Lcom/instagram/api/a/d;

    invoke-direct {v1}, Lcom/instagram/api/a/d;-><init>()V

    sget v4, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v1, v4}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v4, "friendships/%s/%s/"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/user/follow/t;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/instagram/android/g/a/b;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/g/a/b;-><init>(Lcom/instagram/user/d/b;Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 85
    invoke-static {p1, p2, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 86
    return-void

    .line 28
    :cond_0
    const-string v0, "block"

    goto :goto_0

    :cond_1
    move v1, v3

    .line 29
    goto :goto_1
.end method
