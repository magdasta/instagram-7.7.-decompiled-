.class final Lcom/instagram/maps/k;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/instagram/maps/k;->d:Lcom/instagram/maps/a;

    iput-object p2, p0, Lcom/instagram/maps/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/maps/k;->b:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/instagram/maps/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p2, "which"    # I

    .prologue
    .line 737
    iget-object v0, p0, Lcom/instagram/maps/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/maps/k;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 741
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/k;->d:Lcom/instagram/maps/a;

    invoke-virtual {v1}, Lcom/instagram/maps/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Ljava/util/List;)V

    .line 745
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v1

    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/g;->a(Z)V

    .line 762
    :cond_1
    :goto_1
    return-void

    .line 745
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/maps/k;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 749
    iget-object v0, p0, Lcom/instagram/maps/k;->d:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->e(Lcom/instagram/maps/a;)Lcom/facebook/android/maps/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 750
    iget-object v0, p0, Lcom/instagram/maps/k;->d:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->e(Lcom/instagram/maps/a;)Lcom/facebook/android/maps/h;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/maps/k;->d:Lcom/instagram/maps/a;

    invoke-static {v2}, Lcom/instagram/maps/a;->f(Lcom/instagram/maps/a;)Lcom/facebook/android/maps/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/m;->i()Lcom/facebook/android/maps/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/ay;->a()Lcom/facebook/android/maps/b/s;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/android/maps/b/s;->e:Lcom/facebook/android/maps/b/h;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/b/h;)Ljava/util/List;

    move-result-object v0

    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 753
    invoke-static {v0}, Lcom/instagram/maps/a;->a(Lcom/facebook/android/maps/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 759
    :cond_4
    iget-object v0, p0, Lcom/instagram/maps/k;->d:Lcom/instagram/maps/a;

    invoke-static {v0, v1}, Lcom/instagram/maps/a;->b(Lcom/instagram/maps/a;Ljava/util/List;)V

    .line 760
    iget-object v0, p0, Lcom/instagram/maps/k;->d:Lcom/instagram/maps/a;

    invoke-virtual {v0}, Lcom/instagram/maps/a;->c()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/maps/g/a;->a(Ljava/util/List;Landroid/support/v4/app/x;)V

    goto :goto_1
.end method
