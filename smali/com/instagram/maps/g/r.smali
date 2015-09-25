.class final Lcom/instagram/maps/g/r;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/d;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/maps/g/j;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/instagram/maps/g/r;->b:Lcom/instagram/maps/g/j;

    iput-object p2, p0, Lcom/instagram/maps/g/r;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/maps/g/r;->b:Lcom/instagram/maps/g/j;

    iget-object v1, p0, Lcom/instagram/maps/g/r;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/maps/g/j;->a(Lcom/instagram/maps/g/j;Landroid/view/View;)V

    .line 214
    iget-object v0, p0, Lcom/instagram/maps/g/r;->b:Lcom/instagram/maps/g/j;

    invoke-virtual {v0}, Lcom/instagram/maps/g/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 215
    return-void
.end method
