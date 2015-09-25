.class final Lcom/instagram/maps/bi;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/instagram/maps/bi;->d:Lcom/instagram/maps/ax;

    iput-object p2, p0, Lcom/instagram/maps/bi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/maps/bi;->b:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/instagram/maps/bi;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p2, "which"    # I

    .prologue
    .line 907
    iget-object v0, p0, Lcom/instagram/maps/bi;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/maps/bi;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 911
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

    .line 913
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/bi;->d:Lcom/instagram/maps/ax;

    invoke-virtual {v1}, Lcom/instagram/maps/ax;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Ljava/util/List;)V

    .line 915
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

    .line 930
    :cond_1
    :goto_1
    return-void

    .line 915
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 917
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/bi;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/maps/bi;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 918
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 919
    iget-object v0, p0, Lcom/instagram/maps/bi;->d:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->e(Lcom/instagram/maps/ax;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/ba;

    .line 920
    iget-object v3, p0, Lcom/instagram/maps/bi;->d:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/maps/ax;->a(Lcom/instagram/maps/e/p;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 921
    iget-object v3, p0, Lcom/instagram/maps/bi;->d:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->f()Lcom/instagram/maps/e/n;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/ax;->b(Lcom/instagram/maps/e/n;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 926
    :cond_5
    iget-object v0, p0, Lcom/instagram/maps/bi;->d:Lcom/instagram/maps/ax;

    invoke-static {v0, v1}, Lcom/instagram/maps/ax;->b(Lcom/instagram/maps/ax;Ljava/util/List;)V

    .line 927
    iget-object v0, p0, Lcom/instagram/maps/bi;->d:Lcom/instagram/maps/ax;

    invoke-virtual {v0}, Lcom/instagram/maps/ax;->c()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/maps/g/a;->a(Ljava/util/List;Landroid/support/v4/app/x;)V

    goto :goto_1
.end method
