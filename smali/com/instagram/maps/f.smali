.class final Lcom/instagram/maps/f;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/k;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/instagram/maps/f;->a:Lcom/instagram/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 630
    const-string v0, "PhotoMapsActivity"

    const-string v1, "MODE CHANGE!"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/instagram/maps/f;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->e(Lcom/instagram/maps/a;)Lcom/facebook/android/maps/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/instagram/maps/f;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->e(Lcom/instagram/maps/a;)Lcom/facebook/android/maps/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/h;->c()V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/f;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->n(Lcom/instagram/maps/a;)Lcom/instagram/maps/ui/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->c()V

    .line 640
    iget-object v0, p0, Lcom/instagram/maps/f;->a:Lcom/instagram/maps/a;

    invoke-virtual {v0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->action_bar_shadow:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/instagram/maps/f;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->l(Lcom/instagram/maps/a;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 643
    return-void

    .line 640
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
