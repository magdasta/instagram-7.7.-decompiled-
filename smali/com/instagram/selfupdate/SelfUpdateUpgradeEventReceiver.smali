.class public Lcom/instagram/selfupdate/SelfUpdateUpgradeEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SelfUpdateUpgradeEventReceiver.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/selfupdate/SelfUpdateUpgradeEventReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/instagram/selfupdate/SelfUpdateUpgradeEventReceiver;

    sput-object v0, Lcom/instagram/selfupdate/SelfUpdateUpgradeEventReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/instagram/selfupdate/SelfUpdateUpgradeEventReceiver;->a:Ljava/lang/Class;

    .line 28
    invoke-static {p1}, Lcom/instagram/common/x/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 31
    invoke-static {p1}, Lcom/instagram/selfupdate/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/selfupdate/k;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/instagram/selfupdate/SelfUpdateUpgradeEventReceiver;->a:Ljava/lang/Class;

    .line 34
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/selfupdate/k;->a(I)V

    .line 35
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 36
    invoke-static {v0}, Lcom/instagram/selfupdate/f;->c(I)V

    .line 40
    :cond_0
    return-void
.end method
