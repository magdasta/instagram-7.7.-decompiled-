.class final Lcom/instagram/maps/r;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/instagram/maps/r;->a:Lcom/instagram/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/instagram/maps/r;->a:Lcom/instagram/maps/a;

    invoke-virtual {v0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 480
    return-void
.end method
