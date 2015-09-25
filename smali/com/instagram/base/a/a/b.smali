.class public final Lcom/instagram/base/a/a/b;
.super Ljava/lang/Object;
.source "FragmentLifecycleListenerSet.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/base/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/c;

    invoke-interface {v0}, Lcom/instagram/base/a/a/c;->a()V

    .line 25
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/base/a/a/b;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-void
.end method

.method public final a(Lcom/instagram/base/a/a/c;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/c;

    invoke-interface {v0}, Lcom/instagram/base/a/a/c;->b()V

    .line 31
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/c;

    invoke-interface {v0}, Lcom/instagram/base/a/a/c;->c()V

    .line 37
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/c;

    invoke-interface {v0}, Lcom/instagram/base/a/a/c;->d()V

    .line 43
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/c;

    invoke-interface {v0}, Lcom/instagram/base/a/a/c;->e()V

    .line 49
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/c;

    invoke-interface {v0}, Lcom/instagram/base/a/a/c;->f()V

    .line 55
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
