.class final Lcom/instagram/android/creation/widget/k;
.super Ljava/lang/Object;
.source "CreationShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/f;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/instagram/android/creation/widget/k;->a:Lcom/instagram/android/creation/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/android/creation/widget/k;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/widget/k;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v2}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;

    .line 214
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 215
    const-string v1, "NearbyVenuesFragment.VENUE_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 216
    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/instagram/android/creation/widget/k;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->e(Lcom/instagram/android/creation/widget/f;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/common/ag/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 219
    iget-object v0, p0, Lcom/instagram/android/creation/widget/k;->a:Lcom/instagram/android/creation/widget/f;

    new-instance v1, Lcom/instagram/android/creation/widget/l;

    iget-object v2, p0, Lcom/instagram/android/creation/widget/k;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v2}, Lcom/instagram/android/creation/widget/f;->f(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/creation/widget/l;-><init>(Lcom/instagram/android/creation/widget/k;Lcom/instagram/model/c/b;)V

    invoke-static {v0, v1}, Lcom/instagram/android/creation/widget/f;->a(Lcom/instagram/android/creation/widget/f;Lcom/instagram/share/b/j;)Lcom/instagram/share/b/j;

    .line 226
    return-void
.end method
