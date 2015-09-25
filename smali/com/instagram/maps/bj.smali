.class final Lcom/instagram/maps/bj;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/feed/d/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/ax;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ax;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/instagram/maps/bj;->a:Lcom/instagram/maps/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/ab;)Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/maps/bj;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->b(Lcom/instagram/maps/ax;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/instagram/feed/d/ab;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->D()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/bj;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->c(Lcom/instagram/maps/ax;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 153
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 156
    iget-object v0, p0, Lcom/instagram/maps/bj;->a:Lcom/instagram/maps/ax;

    invoke-static {v0}, Lcom/instagram/maps/ax;->d(Lcom/instagram/maps/ax;)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 137
    check-cast p1, Lcom/instagram/feed/d/ab;

    invoke-direct {p0, p1}, Lcom/instagram/maps/bj;->a(Lcom/instagram/feed/d/ab;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Lcom/instagram/feed/d/ab;

    invoke-direct {p0, p1}, Lcom/instagram/maps/bj;->b(Lcom/instagram/feed/d/ab;)V

    return-void
.end method
