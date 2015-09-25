.class final Lcom/instagram/maps/g/n;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

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
.field final synthetic a:Lcom/instagram/maps/g/j;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/j;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/maps/g/n;->a:Lcom/instagram/maps/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/d/ab;)Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/maps/g/n;->a:Lcom/instagram/maps/g/j;

    invoke-static {v0}, Lcom/instagram/maps/g/j;->c(Lcom/instagram/maps/g/j;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/instagram/feed/d/ab;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->D()I

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/instagram/maps/g/n;->a:Lcom/instagram/maps/g/j;

    iget-object v0, v0, Lcom/instagram/maps/g/j;->b:Lcom/instagram/maps/a/b;

    iget-object v1, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/b;->a(Ljava/lang/String;)Z

    .line 101
    iget-object v0, p0, Lcom/instagram/maps/g/n;->a:Lcom/instagram/maps/g/j;

    invoke-static {v0}, Lcom/instagram/maps/g/j;->c(Lcom/instagram/maps/g/j;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/instagram/feed/d/ab;

    invoke-direct {p0, p1}, Lcom/instagram/maps/g/n;->a(Lcom/instagram/feed/d/ab;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/instagram/feed/d/ab;

    invoke-direct {p0, p1}, Lcom/instagram/maps/g/n;->b(Lcom/instagram/feed/d/ab;)V

    return-void
.end method
