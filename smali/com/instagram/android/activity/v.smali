.class final Lcom/instagram/android/activity/v;
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
    .line 742
    iput-object p1, p0, Lcom/instagram/android/activity/v;->b:Lcom/instagram/android/activity/MainTabActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/v;->a:Lcom/instagram/android/activity/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/instagram/android/activity/v;->b:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 747
    iget-object v1, p0, Lcom/instagram/android/activity/v;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v2, p0, Lcom/instagram/android/activity/v;->a:Lcom/instagram/android/activity/ab;

    invoke-virtual {v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/ab;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/v;->b:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, p0, Lcom/instagram/android/activity/v;->b:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v1}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/activity/v;->a:Lcom/instagram/android/activity/ab;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ab;Lcom/instagram/android/activity/ab;)V

    .line 751
    :cond_1
    return-void
.end method
