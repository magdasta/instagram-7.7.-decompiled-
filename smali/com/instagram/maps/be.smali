.class final Lcom/instagram/maps/be;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/instagram/maps/be;->a:Lcom/instagram/maps/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 838
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 839
    new-instance v0, Lcom/instagram/maps/f/k;

    iget-object v1, p0, Lcom/instagram/maps/be;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v1}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/instagram/maps/h/l;->a:I

    new-instance v3, Lcom/instagram/maps/bf;

    invoke-direct {v3, p0}, Lcom/instagram/maps/bf;-><init>(Lcom/instagram/maps/be;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/maps/f/k;-><init>(Landroid/support/v4/app/q;ILcom/instagram/maps/f/t;)V

    invoke-virtual {v0, p1}, Lcom/instagram/maps/f/k;->onClick(Landroid/view/View;)V

    .line 855
    :goto_0
    return-void

    .line 853
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Z)V

    goto :goto_0
.end method
