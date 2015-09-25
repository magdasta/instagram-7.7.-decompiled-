.class public Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;
.super Lcom/facebook/rti/push/a/a;
.source "FbnsPushNotificationHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/rti/push/a/a;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 49
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    .line 50
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/android/c2dm/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    return-void

    .line 27
    :cond_0
    const-string v0, "\u26a1"

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    invoke-virtual {p0}, Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/z/b/e;->c:Lcom/instagram/common/z/b/e;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/c2dm/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/z/b/e;Z)V

    .line 39
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/n/b/b;->c(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "FbnsPushNotificationHandler onRegistrationError"

    invoke-static {v0, p1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
