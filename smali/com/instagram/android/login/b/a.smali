.class public final Lcom/instagram/android/login/b/a;
.super Ljava/lang/Object;
.source "MainAppLogoutDelegate.java"

# interfaces
.implements Lcom/instagram/common/ag/f/a;


# static fields
.field private static a:Lcom/instagram/android/login/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/android/login/b/a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instagram/android/login/b/a;->a:Lcom/instagram/android/login/b/a;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/instagram/android/login/b/a;

    invoke-direct {v0}, Lcom/instagram/android/login/b/a;-><init>()V

    sput-object v0, Lcom/instagram/android/login/b/a;->a:Lcom/instagram/android/login/b/a;

    .line 48
    :cond_0
    sget-object v0, Lcom/instagram/android/login/b/a;->a:Lcom/instagram/android/login/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/instagram/android/login/b/a;->b(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->c(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->h()V

    .line 67
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/analytics/d;->a()V

    .line 68
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/instagram/android/login/b/a;->b(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->b(Ljava/lang/String;)V

    .line 84
    invoke-static {p2}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/d/b;)V

    .line 85
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/b/d;->a(Z)V

    .line 98
    invoke-static {}, Lcom/instagram/t/b;->a()V

    .line 101
    invoke-static {}, Lcom/instagram/feed/c/c;->g()V

    .line 104
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->l()V

    .line 105
    invoke-static {}, Lcom/instagram/q/a/g;->a()Lcom/instagram/q/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/q/a/g;->d()V

    .line 106
    invoke-static {}, Lcom/instagram/q/a/a;->a()Lcom/instagram/q/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/q/a/a;->d()V

    .line 107
    invoke-static {}, Lcom/instagram/q/a/d;->a()Lcom/instagram/q/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/q/a/d;->d()V

    .line 108
    invoke-static {}, Lcom/instagram/autocomplete/d;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/autocomplete/a;->a()V

    .line 109
    invoke-static {}, Lcom/instagram/n/b/a;->a()Lcom/instagram/n/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/a;->b()V

    .line 110
    invoke-static {}, Lcom/instagram/autocomplete/g;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/autocomplete/a;->a()V

    .line 111
    invoke-static {}, Lcom/instagram/n/b/b;->b()V

    .line 114
    new-instance v0, Lcom/instagram/user/userservice/b/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/b/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/user/userservice/b/e;->a(Z)V

    .line 115
    new-instance v0, Lcom/instagram/user/userservice/a/c;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/user/userservice/a/c;->a(Z)V

    .line 118
    invoke-static {}, Lcom/instagram/share/b/d;->q()V

    .line 121
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 122
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 125
    invoke-static {p1}, Lcom/instagram/android/fragment/fe;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    :cond_0
    invoke-static {}, Lcom/instagram/direct/d/a;->h()Lcom/instagram/direct/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a;->g()V

    .line 132
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->c()V

    .line 135
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->m()V

    .line 138
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c2dm/e;->b()V

    .line 139
    return-void
.end method
