.class final Lcom/instagram/maps/bd;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/ui/ax;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/instagram/maps/bd;->a:Lcom/instagram/maps/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/i/a;)V
    .locals 3

    .prologue
    .line 810
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/s/d/h;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/instagram/maps/bd;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ax;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "Not supported on this app"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 819
    :goto_0
    return-void

    .line 817
    :cond_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/bd;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v1}, Lcom/instagram/maps/ax;->c()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->c(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 823
    iget-object v0, p0, Lcom/instagram/maps/bd;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ax;->c()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/maps/g/a;->a(Ljava/util/List;Landroid/support/v4/app/x;)V

    .line 824
    return-void
.end method
