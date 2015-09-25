.class public final Lcom/instagram/api/a/d;
.super Ljava/lang/Object;
.source "IgApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Lcom/instagram/api/a/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/b/a/o;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lch/boye/httpclientandroidlib/Header;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/common/o/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/a/n",
            "<",
            "Lcom/instagram/common/b/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/common/b/d/i;

.field private h:Z

.field private i:Lcom/instagram/common/ad/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/ad/e",
            "<",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/instagram/common/b/a/o;

    invoke-direct {v0}, Lcom/instagram/common/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/a/d;->a:Lcom/instagram/common/b/a/o;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/api/a/d;->h:Z

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/instagram/api/a/d;->j:Ljava/util/Set;

    .line 75
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/instagram/api/a/d;->k:Ljava/util/Map;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 307
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 308
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v2}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/b/a/a/g;->d()V

    .line 312
    iget-object v0, p0, Lcom/instagram/api/a/d;->a:Lcom/instagram/common/b/a/o;

    invoke-virtual {v0}, Lcom/instagram/common/b/a/o;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 314
    iget-object v1, p0, Lcom/instagram/api/a/d;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/b/a/s;

    iget-object v1, v1, Lcom/instagram/common/b/a/s;->a:Ljava/lang/String;

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v3, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/instagram/api/a/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 322
    iget-object v1, p0, Lcom/instagram/api/a/d;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/b/a/a/g;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 328
    :cond_4
    invoke-virtual {v3}, Lcom/b/a/a/g;->e()V

    .line 329
    invoke-virtual {v3}, Lcom/b/a/a/g;->close()V

    .line 331
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/api/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/api/a/d;->h:Z

    .line 89
    return-object p0
.end method

.method public final a(I)Lcom/instagram/api/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 121
    iput p1, p0, Lcom/instagram/api/a/d;->d:I

    .line 122
    return-object p0
.end method

.method public final a(Lcom/instagram/common/ad/e;)Lcom/instagram/api/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/ad/e",
            "<",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            "TResponseType;>;)",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/instagram/api/a/d;->i:Lcom/instagram/common/ad/e;

    .line 186
    return-object p0
.end method

.method public final a(Lcom/instagram/common/b/d/i;)Lcom/instagram/api/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/b/d/i;",
            ")",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/instagram/api/a/d;->g:Lcom/instagram/common/b/d/i;

    .line 167
    return-object p0
.end method

.method public final a(Lcom/instagram/common/o/a/n;)Lcom/instagram/api/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/n",
            "<",
            "Lcom/instagram/common/b/a/o;",
            ">;)",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/api/a/d;->f:Lcom/instagram/common/o/a/n;

    .line 117
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/instagram/api/a/d;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/instagram/common/b/a/e;

    invoke-direct {v0, p1}, Lcom/instagram/common/b/a/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/api/a/d;->i:Lcom/instagram/common/ad/e;

    .line 176
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/api/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/api/a/d;->b:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/api/a/d;->a:Lcom/instagram/common/b/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/b/a/o;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/common/b/a/o;

    .line 153
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/api/a/d;->k:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    .line 135
    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/a/d;->k:Ljava/util/Map;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/a/d;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p1, p2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/a/d;->b:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/instagram/api/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/api/a/d;->c:Z

    .line 102
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 103
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p1, v1

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iput-object v2, p0, Lcom/instagram/api/a/d;->j:Ljava/util/Set;

    .line 107
    return-object p0
.end method

.method public final b()Lcom/instagram/api/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/api/a/d;->c:Z

    .line 94
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/api/a/d;->a:Lcom/instagram/common/b/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/b/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/o;

    .line 143
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/a/d",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/api/a/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/a/d;->e:Ljava/util/List;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/a/d;->e:Ljava/util/List;

    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    return-object p0
.end method

.method public final c()Lcom/instagram/common/b/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/b/a/m",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/api/a/d;->i:Lcom/instagram/common/ad/e;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parser class is not specified for API request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    new-instance v0, Lcom/instagram/api/a/f;

    invoke-direct {v0, p0}, Lcom/instagram/api/a/f;-><init>(Lcom/instagram/api/a/d;)V

    invoke-static {v0}, Lcom/instagram/common/ad/a;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/ad/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/b/a/g;->a:Lcom/instagram/common/ad/e;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ad/a;->a(Lcom/instagram/common/ad/e;)Lcom/instagram/common/ad/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/api/a/d;->i:Lcom/instagram/common/ad/e;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ad/a;->a(Lcom/instagram/common/ad/e;)Lcom/instagram/common/ad/a;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/api/a/e;-><init>(Lcom/instagram/api/a/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ad/a;->a(Lcom/instagram/common/ad/e;)Lcom/instagram/common/ad/a;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/instagram/common/b/a/m;

    invoke-direct {v1, v0}, Lcom/instagram/common/b/a/m;-><init>(Lcom/instagram/common/ad/a;)V

    return-object v1
.end method

.method public final d()Lcom/instagram/common/b/a/k;
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/api/a/d;->f:Lcom/instagram/common/o/a/n;

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/instagram/api/a/d;->a:Lcom/instagram/common/b/a/o;

    iget-object v0, p0, Lcom/instagram/api/a/d;->f:Lcom/instagram/common/o/a/n;

    invoke-interface {v0}, Lcom/instagram/common/o/a/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/a/o;

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/o;->a(Lcom/instagram/common/b/a/o;)V

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/api/a/d;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/api/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/api/a/d;->h:Z

    .line 231
    iget v0, p0, Lcom/instagram/api/a/d;->d:I

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    if-ne v0, v1, :cond_2

    .line 232
    iget-object v0, p0, Lcom/instagram/api/a/d;->a:Lcom/instagram/common/b/a/o;

    iget-boolean v1, p0, Lcom/instagram/api/a/d;->h:Z

    iget-boolean v2, p0, Lcom/instagram/api/a/d;->c:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/api/a/b;->a(Lcom/instagram/common/b/a/o;ZZ)V

    .line 235
    :cond_2
    new-instance v0, Lcom/instagram/common/b/a/l;

    invoke-direct {v0}, Lcom/instagram/common/b/a/l;-><init>()V

    iget v1, p0, Lcom/instagram/api/a/d;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/l;->a(I)Lcom/instagram/common/b/a/l;

    move-result-object v1

    .line 240
    iget-boolean v0, p0, Lcom/instagram/api/a/d;->c:Z

    if-eqz v0, :cond_5

    .line 242
    invoke-direct {p0}, Lcom/instagram/api/a/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 245
    :try_start_0
    invoke-static {v0}, Lcom/instagram/api/g/a;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/t;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/instagram/api/a/d;->a:Lcom/instagram/common/b/a/o;

    iget-object v3, p0, Lcom/instagram/api/a/d;->j:Ljava/util/Set;

    invoke-static {v2, v0, v3}, Lcom/instagram/common/b/a/o;->a(Lcom/instagram/common/b/a/o;Lcom/instagram/common/b/a/t;Ljava/util/Set;)V

    .line 266
    :goto_1
    iget-object v2, p0, Lcom/instagram/api/a/d;->g:Lcom/instagram/common/b/d/i;

    if-eqz v2, :cond_3

    .line 267
    iget-object v2, p0, Lcom/instagram/api/a/d;->g:Lcom/instagram/common/b/d/i;

    invoke-virtual {v0, v2}, Lcom/instagram/common/b/a/t;->a(Lcom/instagram/common/b/d/i;)V

    .line 270
    :cond_3
    iget-object v2, p0, Lcom/instagram/api/a/d;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/instagram/api/a/d;->h:Z

    invoke-static {v2, v3}, Lcom/instagram/api/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 271
    sget-object v3, Lcom/instagram/api/a/c;->a:[I

    iget v4, p0, Lcom/instagram/api/a/d;->d:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 229
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "failed_to_load_library_network_layer"

    const-string v2, "failed_to_load_library_network_layer"

    invoke-static {v1, v2}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t sign request."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 261
    :cond_5
    new-instance v0, Lcom/instagram/common/b/a/t;

    invoke-direct {v0}, Lcom/instagram/common/b/a/t;-><init>()V

    .line 263
    iget-object v2, p0, Lcom/instagram/api/a/d;->a:Lcom/instagram/common/b/a/o;

    invoke-static {v2, v0}, Lcom/instagram/common/b/a/o;->a(Lcom/instagram/common/b/a/o;Lcom/instagram/common/b/a/t;)V

    goto :goto_1

    .line 274
    :pswitch_0
    invoke-static {v2, v0}, Lcom/instagram/common/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/b/a/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/l;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/l;

    .line 286
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/a/d;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 287
    iget-object v0, p0, Lcom/instagram/api/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 288
    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/l;->a(Lch/boye/httpclientandroidlib/Header;)Lcom/instagram/common/b/a/l;

    goto :goto_3

    .line 279
    :pswitch_1
    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/l;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/l;

    .line 280
    invoke-virtual {v0}, Lcom/instagram/common/b/a/t;->b()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/l;->a(Lch/boye/httpclientandroidlib/HttpEntity;)Lcom/instagram/common/b/a/l;

    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/b/a/l;->a()Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
