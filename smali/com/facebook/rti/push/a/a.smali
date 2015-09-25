.class public abstract Lcom/facebook/rti/push/a/a;
.super Landroid/app/IntentService;
.source "FbnsCallbackHandlerBase.java"


# static fields
.field private static a:Lcom/facebook/rti/mqtt/common/f/b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/facebook/rti/mqtt/common/f/b;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/f/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/f/b;

    .line 31
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/facebook/rti/mqtt/common/f/b;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/f/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/f/b;

    .line 26
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/facebook/rti/mqtt/common/f/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object p2, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/f/b;

    .line 39
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "FbnsCallbackHandlerBase"

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/f/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "receive_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/rti/push/a/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_2
    const-string v1, "registered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "reg_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "deleted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const-string v1, "unregistered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p0}, Lcom/facebook/rti/push/a/a;->a()V

    goto :goto_0

    .line 77
    :cond_5
    const-string v0, "FbnsCallbackHandlerBase"

    const-string v1, "Unknown message type"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/a/a;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p1}, Lcom/facebook/rti/push/a/b;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/rti/push/a/b;->a(Landroid/content/Intent;)Z

    throw v0
.end method
