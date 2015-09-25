.class public final Lcom/instagram/direct/model/t;
.super Ljava/lang/Object;
.source "DirectThreadPagedResult.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;

.field i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/v;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Long;

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/g;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/instagram/feed/d/l;

.field p:Lcom/instagram/user/d/b;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/instagram/feed/f/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/t;->c:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/t;->d:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/t;->i:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/t;->n:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/t;->q:Ljava/util/List;

    .line 87
    new-instance v0, Lcom/instagram/feed/f/a;

    invoke-direct {v0}, Lcom/instagram/feed/f/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/t;->r:Lcom/instagram/feed/f/a;

    .line 93
    return-void
.end method

.method private r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/direct/model/t;->c:Ljava/util/List;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    .line 218
    iget-object v0, p0, Lcom/instagram/direct/model/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 219
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;Z)Lcom/instagram/user/d/b;

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/t;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    .line 223
    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/direct/model/g;->a(Lcom/instagram/user/d/b;)V

    goto :goto_1

    .line 226
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/model/t;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/t;->c:Ljava/util/List;

    .line 229
    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/direct/model/t;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    .line 97
    invoke-direct {p0}, Lcom/instagram/direct/model/t;->r()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 99
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/instagram/direct/model/t;->q:Ljava/util/List;

    new-instance v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v4, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/t;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/instagram/direct/model/t;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/model/t;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    .line 116
    sget-object v2, Lcom/instagram/direct/model/l;->e:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/g;->a(Lcom/instagram/direct/model/l;)V

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/model/t;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/instagram/direct/model/t;->r:Lcom/instagram/feed/f/a;

    sget-object v1, Lcom/instagram/feed/f/b;->a:Lcom/instagram/feed/f/b;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/feed/f/a;->a(Lcom/instagram/feed/f/b;Ljava/lang/String;)V

    .line 130
    :goto_3
    invoke-direct {p0}, Lcom/instagram/direct/model/t;->s()V

    .line 131
    return-object p0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/model/t;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/instagram/direct/model/t;->r:Lcom/instagram/feed/f/a;

    sget-object v1, Lcom/instagram/feed/f/b;->b:Lcom/instagram/feed/f/b;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/feed/f/a;->a(Lcom/instagram/feed/f/b;Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/model/t;->r:Lcom/instagram/feed/f/a;

    sget-object v1, Lcom/instagram/feed/f/b;->c:Lcom/instagram/feed/f/b;

    iget-object v2, p0, Lcom/instagram/direct/model/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/f/a;->a(Lcom/instagram/feed/f/b;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/direct/model/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/direct/model/t;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e()Lcom/instagram/feed/f/a;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/direct/model/t;->r:Lcom/instagram/feed/f/a;

    return-object v0
.end method

.method public final f()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/direct/model/t;->p:Lcom/instagram/user/d/b;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/direct/model/t;->q:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/direct/model/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/direct/model/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/instagram/direct/model/t;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/instagram/direct/model/t;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/instagram/direct/model/t;->m:Z

    return v0
.end method

.method public final m()Lcom/instagram/feed/d/l;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/direct/model/t;->o:Lcom/instagram/feed/d/l;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/instagram/direct/model/t;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/direct/model/t;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/direct/model/t;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/direct/model/t;->n:Ljava/util/List;

    return-object v0
.end method
