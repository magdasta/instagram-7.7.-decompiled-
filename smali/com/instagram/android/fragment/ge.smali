.class final Lcom/instagram/android/fragment/ge;
.super Landroid/content/BroadcastReceiver;
.source "ProfileFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gd;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gd;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/android/fragment/ge;->a:Lcom/instagram/android/fragment/gd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentUserProfileFragment.BROADCAST_SWITCH_TO_ACTIVITY_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/instagram/android/fragment/ge;->a:Lcom/instagram/android/fragment/gd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/gd;->a(I)V

    .line 89
    :cond_0
    return-void
.end method
