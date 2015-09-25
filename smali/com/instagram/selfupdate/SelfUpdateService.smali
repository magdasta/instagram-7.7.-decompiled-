.class public Lcom/instagram/selfupdate/SelfUpdateService;
.super Landroid/app/IntentService;
.source "SelfUpdateService.java"


# instance fields
.field private final a:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/selfupdate/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "SelfUpdateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/instagram/selfupdate/aa;

    invoke-direct {v0, p0}, Lcom/instagram/selfupdate/aa;-><init>(Lcom/instagram/selfupdate/SelfUpdateService;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/SelfUpdateService;->a:Lcom/instagram/common/l/e;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/selfupdate/SelfUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 24
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/selfupdate/c;

    iget-object v2, p0, Lcom/instagram/selfupdate/SelfUpdateService;->a:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/selfupdate/c;

    iget-object v2, p0, Lcom/instagram/selfupdate/SelfUpdateService;->a:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 35
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 36
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/instagram/selfupdate/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/k;->c()V

    .line 45
    :cond_0
    return-void
.end method
