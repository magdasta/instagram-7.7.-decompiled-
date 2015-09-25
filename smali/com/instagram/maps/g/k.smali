.class final Lcom/instagram/maps/g/k;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/d;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/j;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/j;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/j;

    invoke-virtual {v0}, Lcom/instagram/maps/g/j;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/j;

    invoke-virtual {v0}, Lcom/instagram/maps/g/j;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/g/l;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/l;-><init>(Lcom/instagram/maps/g/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_0
    return-void
.end method
