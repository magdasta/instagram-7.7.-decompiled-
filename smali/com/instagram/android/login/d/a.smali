.class public final Lcom/instagram/android/login/d/a;
.super Lcom/instagram/common/d/a;
.source "LogoutTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/x;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/x;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/common/d/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/android/login/d/a;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/instagram/android/login/d/a;->b:Landroid/support/v4/app/x;

    .line 34
    iput-boolean p3, p0, Lcom/instagram/android/login/d/a;->c:Z

    .line 35
    return-void
.end method

.method private a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/instagram/common/d/a;->a(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->e()Ljava/util/List;

    move-result-object v1

    .line 70
    iget-boolean v0, p0, Lcom/instagram/android/login/d/a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 76
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/service/persistentcookiestore/a;->b(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/a;->b(Lcom/instagram/user/d/b;)V

    .line 81
    new-instance v0, Lcom/instagram/android/login/d/a;

    iget-object v1, p0, Lcom/instagram/android/login/d/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/login/d/a;->b:Landroid/support/v4/app/x;

    iget-boolean v3, p0, Lcom/instagram/android/login/d/a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/login/d/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/x;Z)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/d/a;->b([Ljava/lang/Object;)Lcom/instagram/common/d/a;

    .line 107
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/d/a;->b:Landroid/support/v4/app/x;

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/h;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/h;->b()V

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/login/d/a;->c:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/instagram/android/login/d/a;->b:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()Z

    .line 98
    iget-object v2, p0, Lcom/instagram/android/login/d/a;->a:Landroid/content/Context;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    invoke-static {v2, v0}, Lcom/instagram/common/ag/f/b;->a(Landroid/content/Context;Lcom/instagram/user/d/b;)V

    .line 101
    const-string v0, "MainTabActivity.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/instagram/common/ag/f/b;->a()V

    goto :goto_0
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/instagram/android/login/c/f;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/b/a/m;->b()V

    .line 40
    iget-object v0, p0, Lcom/instagram/android/login/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/ag/f/b;->b(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/android/login/d/a;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/instagram/common/d/a;->a()V

    .line 56
    iget-object v0, p0, Lcom/instagram/android/login/d/a;->b:Landroid/support/v4/app/x;

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/instagram/android/login/d/b;

    invoke-direct {v0}, Lcom/instagram/android/login/d/b;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/instagram/android/login/d/a;->b:Landroid/support/v4/app/x;

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    .line 59
    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/h;->a(Landroid/support/v4/app/am;Ljava/lang/String;)I

    .line 61
    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/instagram/android/login/d/a;->a(Ljava/lang/Void;)V

    return-void
.end method
