.class final Lcom/instagram/maps/bb;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/k;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/instagram/maps/bb;->a:Lcom/instagram/maps/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 621
    const-string v0, "PhotoMapsActivity"

    const-string v1, "MODE CHANGE!"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/instagram/maps/bb;->a:Lcom/instagram/maps/ax;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/ax;->a(Lcom/instagram/maps/ax;Z)V

    .line 625
    iget-object v0, p0, Lcom/instagram/maps/bb;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->m(Lcom/instagram/maps/ax;)Lcom/instagram/maps/ui/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->c()V

    .line 628
    iget-object v0, p0, Lcom/instagram/maps/bb;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->action_bar_shadow:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/instagram/maps/bb;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->k(Lcom/instagram/maps/ax;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 631
    return-void

    .line 628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
