.class public Lcom/instagram/push/fbns/UserPresentBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UserPresentBroadcastReceiver.java"


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/instagram/push/fbns/UserPresentBroadcastReceiver;

    sput-object v0, Lcom/instagram/push/fbns/UserPresentBroadcastReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 17
    sget-object v0, Lcom/instagram/push/fbns/UserPresentBroadcastReceiver;->a:Ljava/lang/Class;

    .line 18
    if-nez p2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/instagram/push/fbns/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "USER_PRESENT"

    invoke-static {p1, v0}, Lcom/facebook/rti/push/a/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
