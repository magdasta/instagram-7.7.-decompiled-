.class final Lcom/instagram/android/creation/a/s;
.super Ljava/lang/Object;
.source "FollowersShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/CreationSession;

.field final synthetic b:Lcom/instagram/android/creation/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/n;Lcom/instagram/creation/base/CreationSession;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/instagram/android/creation/a/s;->b:Lcom/instagram/android/creation/a/n;

    iput-object p2, p0, Lcom/instagram/android/creation/a/s;->a:Lcom/instagram/creation/base/CreationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/android/creation/a/s;->b:Lcom/instagram/android/creation/a/n;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/s;->a:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/n;->a(Lcom/instagram/android/creation/a/n;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;

    .line 271
    iget-object v0, p0, Lcom/instagram/android/creation/a/s;->b:Lcom/instagram/android/creation/a/n;

    iget-object v1, p0, Lcom/instagram/android/creation/a/s;->b:Lcom/instagram/android/creation/a/n;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/s;->b:Lcom/instagram/android/creation/a/n;

    invoke-static {v2}, Lcom/instagram/android/creation/a/n;->e(Lcom/instagram/android/creation/a/n;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/widget/au;->a(Landroid/content/Context;Lcom/instagram/model/c/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/n;->b(Lcom/instagram/android/creation/a/n;Ljava/util/List;)Ljava/util/List;

    .line 274
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 275
    const-string v1, "NearbyVenuesFragment.VENUE_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/instagram/android/creation/a/s;->b:Lcom/instagram/android/creation/a/n;

    iget-object v1, v1, Lcom/instagram/android/creation/a/n;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 279
    iget-object v0, p0, Lcom/instagram/android/creation/a/s;->b:Lcom/instagram/android/creation/a/n;

    new-instance v1, Lcom/instagram/android/creation/a/t;

    iget-object v2, p0, Lcom/instagram/android/creation/a/s;->b:Lcom/instagram/android/creation/a/n;

    invoke-static {v2}, Lcom/instagram/android/creation/a/n;->e(Lcom/instagram/android/creation/a/n;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/creation/a/t;-><init>(Lcom/instagram/android/creation/a/s;Lcom/instagram/model/c/b;)V

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/n;->a(Lcom/instagram/android/creation/a/n;Lcom/instagram/share/b/j;)Lcom/instagram/share/b/j;

    .line 289
    return-void
.end method
