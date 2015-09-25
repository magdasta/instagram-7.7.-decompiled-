.class public final Lcom/instagram/common/b/a/t;
.super Ljava/lang/Object;
.source "RequestParams.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/b/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/common/b/d/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/b/a/t;->a:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/b/a/t;->b:Ljava/util/Map;

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lch/boye/httpclientandroidlib/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->a:Ljava/util/Map;

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

    .line 137
    new-instance v4, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/b/a/t;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/instagram/common/b/a/t;->d()Ljava/util/List;

    move-result-object v0

    .line 150
    if-eqz p1, :cond_0

    .line 151
    new-instance v1, Lcom/instagram/common/b/a/u;

    invoke-direct {v1, p0}, Lcom/instagram/common/b/a/u;-><init>(Lcom/instagram/common/b/a/t;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    :cond_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/b/d/i;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/instagram/common/b/a/t;->c:Lcom/instagram/common/b/d/i;

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/b/d/d;

    invoke-direct {v1, p3, p2, p4}, Lcom/instagram/common/b/d/d;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->b:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/b/d/a;

    invoke-direct {v1, p3, p2, p4}, Lcom/instagram/common/b/d/a;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public final b()Lch/boye/httpclientandroidlib/HttpEntity;
    .locals 8

    .prologue
    .line 95
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    new-instance v2, Lcom/instagram/common/b/d/e;

    iget-object v0, p0, Lcom/instagram/common/b/a/t;->c:Lcom/instagram/common/b/d/i;

    invoke-direct {v2, v0}, Lcom/instagram/common/b/d/e;-><init>(Lcom/instagram/common/b/d/i;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->a:Ljava/util/Map;

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

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/b/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/d/g;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/b/d/e;->a(Ljava/lang/String;Lcom/instagram/common/b/d/g;)V

    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->c:Lcom/instagram/common/b/d/i;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->c:Lcom/instagram/common/b/d/i;

    const-wide/16 v4, 0x0

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v6

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/instagram/common/b/d/i;->a(JJ)V

    :cond_2
    move-object v0, v2

    .line 126
    :goto_2
    return-object v0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->c:Lcom/instagram/common/b/d/i;

    if-eqz v0, :cond_4

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The request without a file entity is not listenable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_4
    :try_start_0
    new-instance v0, Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;

    invoke-direct {p0}, Lcom/instagram/common/b/a/t;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/b/a/t;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instagram/common/b/a/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/common/b/a/t;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 83
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "FILE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
