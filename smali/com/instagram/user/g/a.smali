.class public final Lcom/instagram/user/g/a;
.super Ljava/lang/Object;
.source "UserStoreImpl.java"

# interfaces
.implements Lcom/instagram/user/d/m;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/common/o/b/g;

    invoke-direct {v0}, Lcom/instagram/common/o/b/g;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/o/b/g;->c()Lcom/instagram/common/o/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/o/b/g;->g()Lcom/instagram/common/o/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/o/b/g;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/g/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    new-instance v0, Lcom/instagram/common/o/b/g;

    invoke-direct {v0}, Lcom/instagram/common/o/b/g;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/o/b/g;->c()Lcom/instagram/common/o/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/o/b/g;->g()Lcom/instagram/common/o/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/o/b/g;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/g/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/b;)Lcom/instagram/user/d/b;
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/user/g/a;->a(Lcom/instagram/user/d/b;Z)Lcom/instagram/user/d/b;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/a;->a(Lcom/instagram/user/d/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/a;->b(Lcom/instagram/user/d/b;)V

    .line 112
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/user/d/b;Z)Lcom/instagram/user/d/b;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/user/g/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lcom/instagram/service/a/a;->a(Lcom/instagram/user/d/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/b;)V

    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->W()V

    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/a;->a(Lcom/instagram/user/d/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/a;->c(Lcom/instagram/user/d/b;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/instagram/user/g/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 84
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/user/g/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/user/g/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    return-object v0
.end method
