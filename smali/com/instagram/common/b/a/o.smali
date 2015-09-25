.class public final Lcom/instagram/common/b/a/o;
.super Ljava/lang/Object;
.source "ParamsMap.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/b/a/r;",
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

    .line 20
    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/b/a/o;->a:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public static a(Lcom/instagram/common/b/a/o;Lcom/instagram/common/b/a/t;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instagram/common/b/a/o;->a(Lcom/instagram/common/b/a/o;Lcom/instagram/common/b/a/t;Ljava/util/Set;)V

    .line 116
    return-void
.end method

.method public static a(Lcom/instagram/common/b/a/o;Lcom/instagram/common/b/a/t;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/b/a/o;",
            "Lcom/instagram/common/b/a/t;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/common/b/a/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/b/a/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/instagram/common/b/a/r;->a(Lcom/instagram/common/b/a/t;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/common/b/a/o;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/common/b/a/o;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/b/a/q;

    const-string v2, "application/octet-stream"

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lcom/instagram/common/b/a/q;-><init>(Ljava/io/File;Ljava/lang/String;B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/common/b/a/o;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/common/b/a/o;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/b/a/q;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/instagram/common/b/a/q;-><init>(Ljava/io/File;Ljava/lang/String;B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/o;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/common/b/a/o;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/b/a/s;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/instagram/common/b/a/s;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public final a(Ljava/lang/String;[B)Lcom/instagram/common/b/a/o;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/common/b/a/o;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/b/a/p;

    const-string v2, "application/octet-stream"

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lcom/instagram/common/b/a/p;-><init>([BLjava/lang/String;B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object p0
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Lcom/instagram/common/b/a/o;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/common/b/a/o;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/b/a/p;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/instagram/common/b/a/p;-><init>([BLjava/lang/String;B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/b/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v1, Landroid/support/v4/d/a;

    invoke-direct {v1}, Landroid/support/v4/d/a;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/instagram/common/b/a/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/instagram/common/b/a/s;

    if-eqz v3, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/a/s;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/instagram/common/b/a/o;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p1, Lcom/instagram/common/b/a/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    iget-object v2, p0, Lcom/instagram/common/b/a/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method
