.class final Lcom/instagram/maps/d;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/instagram/maps/d;->a:Lcom/instagram/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/instagram/maps/d;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->m(Lcom/instagram/maps/a;)Landroid/app/Dialog;

    .line 581
    iget-object v0, p0, Lcom/instagram/maps/d;->a:Lcom/instagram/maps/a;

    invoke-virtual {v0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 582
    return-void
.end method
