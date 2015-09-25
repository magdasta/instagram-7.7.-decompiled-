.class final Lcom/instagram/maps/g/l;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/k;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/k;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/maps/g/l;->a:Lcom/instagram/maps/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/maps/g/l;->a:Lcom/instagram/maps/g/k;

    iget-object v0, v0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/j;

    invoke-virtual {v0}, Lcom/instagram/maps/g/j;->a()Lcom/instagram/maps/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/b;->notifyDataSetChanged()V

    .line 70
    iget-object v0, p0, Lcom/instagram/maps/g/l;->a:Lcom/instagram/maps/g/k;

    iget-object v0, v0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/j;

    invoke-virtual {v0}, Lcom/instagram/maps/g/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 71
    iget-object v0, p0, Lcom/instagram/maps/g/l;->a:Lcom/instagram/maps/g/k;

    iget-object v0, v0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/j;

    invoke-static {v0}, Lcom/instagram/maps/g/j;->a(Lcom/instagram/maps/g/j;)V

    .line 72
    return-void
.end method
