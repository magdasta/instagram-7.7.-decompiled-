.class public final Lcom/instagram/filterkit/filter/a;
.super Ljava/lang/Object;
.source "FilterOutputCache.java"

# interfaces
.implements Lcom/instagram/filterkit/d/e;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Lcom/instagram/filterkit/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/e/c;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/filterkit/filter/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/c;

    .line 35
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->b()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->c()I

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-interface {p1}, Lcom/instagram/filterkit/filter/IgFilter;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/d/c;)V

    .line 40
    const/4 v0, 0x0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/instagram/filterkit/d/c;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/filterkit/filter/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/c;

    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/d/c;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/filterkit/filter/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/f;

    invoke-virtual {p2, v0, p0}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/filterkit/filter/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public final b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/d/c;)Lcom/instagram/filterkit/e/c;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/filterkit/filter/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must discard old cached output before creating a new one."

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/l;->b(ZLjava/lang/Object;)V

    .line 59
    invoke-virtual {p4, p0}, Lcom/instagram/filterkit/d/c;->b(Lcom/instagram/filterkit/d/e;)V

    .line 61
    invoke-virtual {p4, p2, p3, p0}, Lcom/instagram/filterkit/d/c;->a(IILcom/instagram/filterkit/d/e;)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/instagram/filterkit/filter/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
