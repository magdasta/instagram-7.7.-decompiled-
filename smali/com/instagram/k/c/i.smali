.class final Lcom/instagram/k/c/i;
.super Landroid/content/BroadcastReceiver;
.source "NewsfeedFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/k/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/k/c/g;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/k/c/i;->a:Lcom/instagram/k/c/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instagram/k/c/i;->a:Lcom/instagram/k/c/g;

    sget-object v1, Lcom/instagram/k/c/g;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/k/c/g;->b(I)V

    .line 99
    :cond_0
    return-void
.end method
