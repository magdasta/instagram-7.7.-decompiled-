.class final Lcom/instagram/maps/g/ah;
.super Lcom/instagram/common/b/a/a;
.source "ReviewPhotoMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/maps/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/ab;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/ab;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/maps/g/ah;->a:Lcom/instagram/maps/g/ab;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/maps/d/a;)V
    .locals 8

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/maps/d/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->a(Ljava/util/List;)V

    .line 123
    invoke-virtual {p1}, Lcom/instagram/maps/d/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/maps/i/a;

    .line 124
    iget-object v1, p0, Lcom/instagram/maps/g/ah;->a:Lcom/instagram/maps/g/ab;

    invoke-static {v1}, Lcom/instagram/maps/g/ab;->f(Lcom/instagram/maps/g/ab;)Lcom/instagram/maps/e/j;

    move-result-object v7

    new-instance v1, Lcom/instagram/maps/e/p;

    invoke-virtual {v6}, Lcom/instagram/maps/i/a;->g()D

    move-result-wide v2

    invoke-virtual {v6}, Lcom/instagram/maps/i/a;->h()D

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/e/p;-><init>(DDLjava/lang/Comparable;)V

    invoke-virtual {v7, v1}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/p;)Z

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/g/ah;->a:Lcom/instagram/maps/g/ab;

    invoke-static {v0}, Lcom/instagram/maps/g/ab;->g(Lcom/instagram/maps/g/ab;)Lcom/instagram/maps/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/ah;->a:Lcom/instagram/maps/g/ab;

    invoke-static {v1}, Lcom/instagram/maps/g/ab;->f(Lcom/instagram/maps/g/ab;)Lcom/instagram/maps/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/j;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/ac;->a(Ljava/util/ArrayList;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 141
    iget-object v0, p0, Lcom/instagram/maps/g/ah;->a:Lcom/instagram/maps/g/ab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/g/ab;->a(Lcom/instagram/maps/g/ab;Z)V

    .line 142
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/maps/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 134
    iget-object v0, p0, Lcom/instagram/maps/g/ah;->a:Lcom/instagram/maps/g/ab;

    invoke-static {v0}, Lcom/instagram/maps/g/ab;->h(Lcom/instagram/maps/g/ab;)Z

    .line 135
    iget-object v0, p0, Lcom/instagram/maps/g/ah;->a:Lcom/instagram/maps/g/ab;

    invoke-static {v0}, Lcom/instagram/maps/g/ab;->c(Lcom/instagram/maps/g/ab;)V

    .line 136
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 147
    iget-object v0, p0, Lcom/instagram/maps/g/ah;->a:Lcom/instagram/maps/g/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/g/ab;->a(Lcom/instagram/maps/g/ab;Z)V

    .line 148
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Lcom/instagram/maps/d/a;

    invoke-direct {p0, p1}, Lcom/instagram/maps/g/ah;->a(Lcom/instagram/maps/d/a;)V

    return-void
.end method
