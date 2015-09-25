.class final Lcom/instagram/maps/h;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/f/t;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/instagram/maps/h;->a:Lcom/instagram/maps/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/instagram/maps/h;->a:Lcom/instagram/maps/g;

    iget-object v0, v0, Lcom/instagram/maps/g;->a:Lcom/instagram/maps/a;

    invoke-virtual {v0}, Lcom/instagram/maps/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 676
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 680
    return-void
.end method
