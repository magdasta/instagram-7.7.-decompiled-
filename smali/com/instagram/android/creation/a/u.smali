.class final Lcom/instagram/android/creation/a/u;
.super Ljava/lang/Object;
.source "FollowersShareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/instagram/android/creation/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/n;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/instagram/android/creation/a/u;->c:Lcom/instagram/android/creation/a/n;

    iput-object p2, p0, Lcom/instagram/android/creation/a/u;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/android/creation/a/u;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->c:Lcom/instagram/android/creation/a/n;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->c:Lcom/instagram/android/creation/a/n;

    invoke-static {v1}, Lcom/instagram/android/creation/a/n;->e(Lcom/instagram/android/creation/a/n;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->r()Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/n;->a(Lcom/instagram/android/creation/a/n;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;

    .line 316
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->c:Lcom/instagram/android/creation/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->c:Lcom/instagram/android/creation/a/n;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/n;->a(Lcom/instagram/android/creation/a/n;Landroid/view/View;)V

    .line 318
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->c:Lcom/instagram/android/creation/a/n;

    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->b:Landroid/os/Bundle;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/a/n;->b(Lcom/instagram/android/creation/a/n;Landroid/location/Location;)V

    .line 323
    :cond_0
    return-void
.end method
