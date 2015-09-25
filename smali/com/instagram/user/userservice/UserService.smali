.class public Lcom/instagram/user/userservice/UserService;
.super Landroid/app/IntentService;
.source "UserService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instagram/user/userservice/UserService;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "autocomplete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Lcom/instagram/user/userservice/a/c;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/c;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/user/userservice/a/c;->a()V

    .line 31
    invoke-static {}, Lcom/instagram/direct/d/p;->a()Lcom/instagram/direct/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/p;->c()V

    .line 32
    const-string v0, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string v1, "suggestions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcom/instagram/user/userservice/b/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/b/e;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/user/userservice/b/e;->a()V

    .line 36
    const-string v0, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Intent is not supported by this UserService"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
