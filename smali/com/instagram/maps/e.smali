.class final Lcom/instagram/maps/e;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/instagram/maps/e;->a:Lcom/instagram/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 615
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 616
    iget-object v0, p0, Lcom/instagram/maps/e;->a:Lcom/instagram/maps/a;

    invoke-virtual {v0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 617
    return-void
.end method
