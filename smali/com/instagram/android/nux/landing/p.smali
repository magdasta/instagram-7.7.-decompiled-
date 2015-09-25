.class final Lcom/instagram/android/nux/landing/p;
.super Ljava/lang/Object;
.source "FacebookLoginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/o;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/instagram/android/nux/landing/p;->a:Lcom/instagram/android/nux/landing/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 142
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/nux/landing/p;->a:Lcom/instagram/android/nux/landing/o;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->b(Lcom/instagram/android/nux/landing/n;)Lcom/instagram/base/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/p;->a:Lcom/instagram/android/nux/landing/o;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/p;->a:Lcom/instagram/android/nux/landing/o;

    iget-object v2, v2, Lcom/instagram/android/nux/landing/o;->b:Lcom/instagram/android/nux/landing/n;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/n;->b(Lcom/instagram/android/nux/landing/n;)Lcom/instagram/base/a/b;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->find_friends_item_facebook_friends:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v4}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 149
    return-void
.end method
