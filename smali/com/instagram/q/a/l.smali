.class final Lcom/instagram/q/a/l;
.super Lcom/instagram/q/c/j;
.source "SearchCacheHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/q/c/j",
        "<",
        "Lcom/instagram/user/d/b;",
        "Lcom/instagram/q/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/instagram/q/c/f;Lcom/instagram/q/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;",
            "Lcom/instagram/q/c/f",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/instagram/q/c/j;-><init>(Lcom/instagram/q/c/f;Lcom/instagram/q/c/f;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/a;

    .line 60
    invoke-virtual {v0}, Lcom/instagram/q/b/a;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 61
    check-cast v0, Lcom/instagram/q/b/m;

    invoke-virtual {v0}, Lcom/instagram/q/b/m;->f()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method
