.class final Lcom/instagram/maps/g/aa;
.super Lcom/instagram/common/b/a/a;
.source "LegacyReviewPhotoMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/maps/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/u;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/u;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/maps/g/aa;->a:Lcom/instagram/maps/g/u;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/maps/d/c;)V
    .locals 8

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/maps/d/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->a(Ljava/util/List;)V

    .line 119
    invoke-virtual {p1}, Lcom/instagram/maps/d/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/maps/i/c;

    .line 120
    iget-object v1, p0, Lcom/instagram/maps/g/aa;->a:Lcom/instagram/maps/g/u;

    invoke-static {v1}, Lcom/instagram/maps/g/u;->f(Lcom/instagram/maps/g/u;)Lcom/instagram/maps/e/b;

    move-result-object v7

    new-instance v1, Lcom/instagram/maps/e/h;

    invoke-virtual {v6}, Lcom/instagram/maps/i/c;->g()D

    move-result-wide v2

    invoke-virtual {v6}, Lcom/instagram/maps/i/c;->h()D

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/e/h;-><init>(DDLjava/lang/Comparable;)V

    invoke-virtual {v7, v1}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/h;)Z

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/g/aa;->a:Lcom/instagram/maps/g/u;

    invoke-static {v0}, Lcom/instagram/maps/g/u;->g(Lcom/instagram/maps/g/u;)Lcom/instagram/maps/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/aa;->a:Lcom/instagram/maps/g/u;

    invoke-static {v1}, Lcom/instagram/maps/g/u;->f(Lcom/instagram/maps/g/u;)Lcom/instagram/maps/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/k;->a(Ljava/util/ArrayList;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 136
    iget-object v0, p0, Lcom/instagram/maps/g/aa;->a:Lcom/instagram/maps/g/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/g/u;->a(Lcom/instagram/maps/g/u;Z)V

    .line 137
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/maps/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/maps/g/aa;->a:Lcom/instagram/maps/g/u;

    invoke-static {v0}, Lcom/instagram/maps/g/u;->h(Lcom/instagram/maps/g/u;)Z

    .line 130
    iget-object v0, p0, Lcom/instagram/maps/g/aa;->a:Lcom/instagram/maps/g/u;

    invoke-static {v0}, Lcom/instagram/maps/g/u;->c(Lcom/instagram/maps/g/u;)V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 142
    iget-object v0, p0, Lcom/instagram/maps/g/aa;->a:Lcom/instagram/maps/g/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/g/u;->a(Lcom/instagram/maps/g/u;Z)V

    .line 143
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Lcom/instagram/maps/d/c;

    invoke-direct {p0, p1}, Lcom/instagram/maps/g/aa;->a(Lcom/instagram/maps/d/c;)V

    return-void
.end method
