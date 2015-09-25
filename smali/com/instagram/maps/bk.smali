.class final Lcom/instagram/maps/bk;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/w;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/maps/bk;->a:Lcom/instagram/maps/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/b/j;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 237
    iget-object v0, p0, Lcom/instagram/maps/bk;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->e(Lcom/instagram/maps/ax;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/ba;

    .line 239
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/h/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/n;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 242
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/n;->g()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/i/a;

    invoke-virtual {v3, v1}, Lcom/instagram/maps/h/g;->a(Lcom/instagram/maps/i/a;)V

    .line 244
    invoke-virtual {v0, v2}, Lcom/instagram/maps/ui/ba;->a(Z)V

    .line 245
    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->c()V

    :goto_0
    move v0, v2

    .line 256
    :goto_1
    return v0

    .line 247
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/n;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/bk;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v1}, Lcom/instagram/maps/ax;->c()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/g/a;->a(Ljava/util/List;Landroid/support/v4/app/x;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/instagram/maps/bk;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/maps/ax;->a(Lcom/instagram/maps/e/n;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    iget-object v1, p0, Lcom/instagram/maps/bk;->a:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/maps/ax;->a(Lcom/instagram/maps/e/n;Lcom/instagram/maps/ui/ba;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 256
    goto :goto_1
.end method
