.class final Lcom/instagram/maps/m;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

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
.field final synthetic a:Lcom/instagram/maps/a;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/ab;)Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->b(Lcom/instagram/maps/a;)Ljava/util/Set;

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
    .line 158
    iget-object v0, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->D()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->c(Lcom/instagram/maps/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->c(Lcom/instagram/maps/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 165
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
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

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 168
    iget-object v0, p0, Lcom/instagram/maps/m;->a:Lcom/instagram/maps/a;

    invoke-static {v0}, Lcom/instagram/maps/a;->d(Lcom/instagram/maps/a;)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lcom/instagram/feed/d/ab;

    invoke-direct {p0, p1}, Lcom/instagram/maps/m;->a(Lcom/instagram/feed/d/ab;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lcom/instagram/feed/d/ab;

    invoke-direct {p0, p1}, Lcom/instagram/maps/m;->b(Lcom/instagram/feed/d/ab;)V

    return-void
.end method
