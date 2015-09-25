.class final Lcom/instagram/android/activity/z;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/ab;

.field final synthetic b:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ab;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/instagram/android/activity/z;->b:Lcom/instagram/android/activity/MainTabActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/z;->a:Lcom/instagram/android/activity/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/instagram/android/activity/z;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/z;->a:Lcom/instagram/android/activity/ab;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/instagram/android/activity/z;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/z;->a:Lcom/instagram/android/activity/ab;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ab;)V

    .line 800
    iget-object v0, p0, Lcom/instagram/android/activity/z;->a:Lcom/instagram/android/activity/ab;

    sget-object v1, Lcom/instagram/android/activity/ab;->b:Lcom/instagram/android/activity/ab;

    if-ne v0, v1, :cond_1

    .line 801
    iget-object v0, p0, Lcom/instagram/android/activity/z;->b:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/activity/ae;->a()Lcom/instagram/android/activity/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string v0, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/z;->a:Lcom/instagram/android/activity/ab;

    sget-object v1, Lcom/instagram/android/activity/ab;->e:Lcom/instagram/android/activity/ab;

    if-ne v0, v1, :cond_0

    .line 805
    iget-object v0, p0, Lcom/instagram/android/activity/z;->b:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/activity/ae;->b()Lcom/instagram/android/activity/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/activity/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    const-string v0, "CurrentUserProfileFragment.BROADCAST_SWITCH_TO_ACTIVITY_MODE"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method
