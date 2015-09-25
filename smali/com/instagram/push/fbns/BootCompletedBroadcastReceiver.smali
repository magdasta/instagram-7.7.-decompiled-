.class public Lcom/instagram/push/fbns/BootCompletedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompletedBroadcastReceiver.java"


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/instagram/push/fbns/BootCompletedBroadcastReceiver;

    sput-object v0, Lcom/instagram/push/fbns/BootCompletedBroadcastReceiver;->a:Ljava/lang/Class;

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
    sget-object v0, Lcom/instagram/push/fbns/BootCompletedBroadcastReceiver;->a:Ljava/lang/Class;

    .line 18
    if-nez p2, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/instagram/push/fbns/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "BOOTED"

    invoke-static {p1, v0}, Lcom/facebook/rti/push/a/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
