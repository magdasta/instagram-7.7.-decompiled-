.class final Lcom/instagram/android/activity/aa;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/android/activity/ab;->d:Lcom/instagram/android/activity/ab;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ab;)V

    .line 821
    iget-object v0, p0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v0

    .line 823
    const-string v1, "composite_search_back_stack"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->c(Ljava/lang/String;)Z

    .line 827
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/s/d/a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "composite_search_back_stack"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 831
    const/4 v0, 0x1

    return v0
.end method
