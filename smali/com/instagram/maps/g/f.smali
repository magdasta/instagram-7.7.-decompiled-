.class final Lcom/instagram/maps/g/f;
.super Ljava/lang/Object;
.source "GeoGridFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/j;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/maps/g/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/maps/g/f;->b:Lcom/instagram/maps/g/a;

    iput-object p2, p0, Lcom/instagram/maps/g/f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/maps/g/f;->b:Lcom/instagram/maps/g/a;

    iget-object v1, p0, Lcom/instagram/maps/g/f;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/maps/g/a;->a(Lcom/instagram/maps/g/a;Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/instagram/maps/g/f;->b:Lcom/instagram/maps/g/a;

    invoke-virtual {v0}, Lcom/instagram/maps/g/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 162
    return-void
.end method
