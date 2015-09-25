.class final Lcom/instagram/maps/g;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/instagram/maps/g;->a:Lcom/instagram/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 668
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 669
    new-instance v0, Lcom/instagram/maps/f/k;

    iget-object v1, p0, Lcom/instagram/maps/g;->a:Lcom/instagram/maps/a;

    invoke-virtual {v1}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/instagram/maps/h/l;->a:I

    new-instance v3, Lcom/instagram/maps/h;

    invoke-direct {v3, p0}, Lcom/instagram/maps/h;-><init>(Lcom/instagram/maps/g;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/maps/f/k;-><init>(Landroid/support/v4/app/q;ILcom/instagram/maps/f/t;)V

    invoke-virtual {v0, p1}, Lcom/instagram/maps/f/k;->onClick(Landroid/view/View;)V

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Z)V

    goto :goto_0
.end method
