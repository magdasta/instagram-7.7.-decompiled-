.class public Lcom/instagram/push/InstagramAppUpgradeEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstagramAppUpgradeEventReceiver.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/push/InstagramAppUpgradeEventReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/instagram/push/InstagramAppUpgradeEventReceiver;

    sput-object v0, Lcom/instagram/push/InstagramAppUpgradeEventReceiver;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/push/InstagramAppUpgradeEventReceiver;->a:Ljava/lang/Class;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {}, Lcom/instagram/common/z/b/e;->values()[Lcom/instagram/common/z/b/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 30
    invoke-virtual {v4}, Lcom/instagram/common/z/b/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/n/a/b;->a(Ljava/util/Collection;)V

    .line 34
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/z/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/z/b/h;->a()V

    .line 35
    return-void
.end method
