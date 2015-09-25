.class final Lcom/instagram/android/activity/q;
.super Landroid/content/BroadcastReceiver;
.source "MainTabActivity.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainTabActivity.BROADCAST_BACK_PUSHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "back"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/ab;

    .line 207
    iget-object v1, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1, v4}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Z)Z

    .line 208
    iget-object v1, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/MainTabActivity;->i()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/activity/ab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0, v3}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Z)Z

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainTabActivity.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->recreate()V

    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainTabActivity.BROADCAST_ADD_ACCOUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v1, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    iget-object v1, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1, v0, v3}, Lcom/instagram/android/nux/e;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExplorePeopleFragment.BROADCAST_SHOW_PEOPLE_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/android/activity/ab;->d:Lcom/instagram/android/activity/ab;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ab;)V

    .line 223
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/android/activity/ab;->d:Lcom/instagram/android/activity/ab;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ab;)V

    .line 224
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ix;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ix;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    goto :goto_0

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->j()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ae;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/activity/q;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/instagram/android/activity/ae;->a(Landroid/content/Intent;Landroid/support/v4/app/x;)V

    goto/16 :goto_0
.end method
