.class final Lcom/instagram/common/analytics/q;
.super Ljava/lang/Object;
.source "ExtraBundle.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/analytics/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    .line 251
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-virtual {v2, p1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/t;

    invoke-interface {v0}, Lcom/instagram/common/analytics/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/b/a/a/g;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/b/a/a/g;->d()V

    .line 30
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/t;

    invoke-interface {v0, p1}, Lcom/instagram/common/analytics/t;->a(Lcom/b/a/a/g;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/a/g;->e()V

    .line 36
    return-void
.end method

.method final a(Ljava/lang/String;D)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/analytics/s;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/instagram/common/analytics/s;-><init>(DB)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/analytics/u;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/instagram/common/analytics/u;-><init>(IB)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/analytics/v;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/instagram/common/analytics/v;-><init>(JB)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/analytics/y;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/instagram/common/analytics/y;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/analytics/x;

    invoke-direct {v1, p2}, Lcom/instagram/common/analytics/x;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/analytics/r;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/instagram/common/analytics/r;-><init>(ZB)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/analytics/w;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/instagram/common/analytics/w;-><init>([Ljava/lang/String;B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/common/analytics/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/y;

    invoke-static {v0}, Lcom/instagram/common/analytics/y;->a(Lcom/instagram/common/analytics/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
