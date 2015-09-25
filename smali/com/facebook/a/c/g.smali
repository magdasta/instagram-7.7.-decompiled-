.class final Lcom/facebook/a/c/g;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lcom/facebook/a/c/d;


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/a/c/g;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 86
    const/4 v0, 0x1

    .line 87
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    new-instance v3, Lcom/facebook/a/c/r;

    invoke-direct {v3, v2}, Lcom/facebook/a/c/r;-><init>(Ljava/io/Writer;)V

    .line 89
    iget-object v1, p0, Lcom/facebook/a/c/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 91
    if-nez v1, :cond_0

    .line 92
    const/16 v1, 0x26

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 94
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    const-string v0, ""

    .line 98
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/a/c/r;->write(Ljava/lang/String;)V

    .line 99
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/a/c/r;->write(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    move v1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 104
    return-void
.end method
