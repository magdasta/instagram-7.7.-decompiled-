.class public Lcom/instagram/android/activity/UrlHandlerActivity;
.super Lcom/instagram/base/activity/a;
.source "UrlHandlerActivity.java"

# interfaces
.implements Lcom/instagram/common/analytics/g;


# static fields
.field private static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/instagram/android/activity/UrlHandlerActivity;

    sput-object v0, Lcom/instagram/android/activity/UrlHandlerActivity;->q:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/base/activity/a;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "ig_url_loaded"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final d_()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    invoke-super {p0}, Lcom/instagram/base/activity/a;->d_()V

    .line 39
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    const-string v1, "up"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const/high16 v1, 0x10020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/UrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v0, Lcom/instagram/android/activity/UrlHandlerActivity;->q:Ljava/lang/Class;

    const-string v1, "Intent missing data url"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    .line 62
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/instagram/android/n/h;->a()Lcom/instagram/android/n/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/n/h;->a(Ljava/lang/String;)Landroid/support/v4/d/m;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    invoke-direct {p0, v0}, Lcom/instagram/android/activity/UrlHandlerActivity;->b(Ljava/lang/String;)V

    .line 53
    iget-object v0, v1, Landroid/support/v4/d/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/n/d;

    .line 54
    iget-object v1, v1, Landroid/support/v4/d/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 55
    invoke-interface {v0, v1, p0}, Lcom/instagram/android/n/d;->a(Landroid/os/Bundle;Landroid/support/v4/app/q;)V

    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "url_handler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to handle url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "url_handler"

    return-object v0
.end method
