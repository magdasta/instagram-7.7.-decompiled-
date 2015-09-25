.class final Lcom/instagram/maps/bf;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/f/t;


# instance fields
.field final synthetic a:Lcom/instagram/maps/be;


# direct methods
.method constructor <init>(Lcom/instagram/maps/be;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/instagram/maps/bf;->a:Lcom/instagram/maps/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/instagram/maps/bf;->a:Lcom/instagram/maps/be;

    iget-object v0, v0, Lcom/instagram/maps/be;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 846
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 850
    return-void
.end method
