.class final Lcom/instagram/android/fragment/ek;
.super Ljava/lang/Object;
.source "HashtagFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ef;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/instagram/android/fragment/ek;->a:Lcom/instagram/android/fragment/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/android/fragment/ek;->a:Lcom/instagram/android/fragment/ef;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ef;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/instagram/android/fragment/ek;->a:Lcom/instagram/android/fragment/ef;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ef;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "action_bar_feed_retry"

    iget-object v2, p0, Lcom/instagram/android/fragment/ek;->a:Lcom/instagram/android/fragment/ef;

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 259
    iget-object v1, p0, Lcom/instagram/android/fragment/ek;->a:Lcom/instagram/android/fragment/ef;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ef;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/b/b/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ek;->a:Lcom/instagram/android/fragment/ef;

    invoke-static {v0}, Lcom/instagram/android/fragment/ef;->c(Lcom/instagram/android/fragment/ef;)Lcom/instagram/android/feed/a/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 263
    :cond_1
    return-void
.end method
