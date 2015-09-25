.class public Lcom/instagram/android/receiver/C2DMReceiver;
.super Lcom/instagram/common/z/b/a;
.source "C2DMReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/common/z/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Lcom/instagram/common/z/b/g;->a(Landroid/content/Context;)Lcom/instagram/common/z/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/z/b/f;->h()Lcom/instagram/common/z/b/e;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/z/b/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/z/b/h;->b()Lcom/instagram/common/z/b/e;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/common/z/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    invoke-static {p1}, Lcom/instagram/common/z/b/g;->a(Landroid/content/Context;)Lcom/instagram/common/z/b/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/z/b/f;->h()Lcom/instagram/common/z/b/e;

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Lcom/instagram/android/c2dm/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/z/b/e;Z)V

    .line 51
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/c2dm/e;->a(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
