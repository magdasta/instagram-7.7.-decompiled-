.class final Lcom/instagram/maps/n;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/j;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/af;Lcom/facebook/android/maps/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 337
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p2}, Lcom/facebook/android/maps/c;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 340
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/android/maps/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-virtual {v2, v0}, Lcom/instagram/maps/h/g;->a(Lcom/instagram/maps/i/a;)V

    .line 342
    iget-object v0, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->e(Lcom/instagram/maps/a;)Lcom/facebook/android/maps/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/h;->c()V

    :goto_0
    move v0, v1

    .line 355
    :goto_1
    return v0

    .line 344
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-virtual {p2}, Lcom/facebook/android/maps/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/g;

    .line 346
    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/a;

    invoke-virtual {v0}, Lcom/instagram/maps/a;->c()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/maps/g/a;->a(Ljava/util/List;Landroid/support/v4/app/x;)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/a;

    invoke-static {v0, p2}, Lcom/instagram/maps/a;->a(Lcom/instagram/maps/a;Lcom/facebook/android/maps/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/maps/n;->a:Lcom/instagram/maps/a;

    invoke-static {v0, p1, p2}, Lcom/instagram/maps/a;->a(Lcom/instagram/maps/a;Lcom/facebook/android/maps/af;Lcom/facebook/android/maps/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
