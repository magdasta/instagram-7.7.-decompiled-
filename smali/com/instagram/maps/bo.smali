.class final Lcom/instagram/maps/bo;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/instagram/maps/bo;->a:Lcom/instagram/maps/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/maps/bo;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 465
    return-void
.end method
