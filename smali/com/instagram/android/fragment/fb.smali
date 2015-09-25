.class final Lcom/instagram/android/fragment/fb;
.super Ljava/lang/Object;
.source "LocationFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ex;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/instagram/android/fragment/fb;->a:Lcom/instagram/android/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/instagram/android/fragment/fb;->a:Lcom/instagram/android/fragment/ex;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ex;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/instagram/android/fragment/fb;->a:Lcom/instagram/android/fragment/ex;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ex;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "action_bar_feed_retry"

    iget-object v2, p0, Lcom/instagram/android/fragment/fb;->a:Lcom/instagram/android/fragment/ex;

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 248
    iget-object v1, p0, Lcom/instagram/android/fragment/fb;->a:Lcom/instagram/android/fragment/ex;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ex;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/b/b/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fb;->a:Lcom/instagram/android/fragment/ex;

    invoke-static {v0}, Lcom/instagram/android/fragment/ex;->c(Lcom/instagram/android/fragment/ex;)Lcom/instagram/android/feed/a/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 252
    :cond_1
    return-void
.end method
