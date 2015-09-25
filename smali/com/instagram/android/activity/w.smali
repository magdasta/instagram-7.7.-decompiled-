.class final Lcom/instagram/android/activity/w;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/instagram/android/activity/w;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/instagram/android/activity/w;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/w;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/w;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->b()V

    .line 772
    :cond_1
    :goto_0
    return-void

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/w;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/MainTabActivity;)Z

    move-result v0

    .line 768
    if-nez v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/instagram/android/activity/w;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->b()V

    goto :goto_0
.end method
