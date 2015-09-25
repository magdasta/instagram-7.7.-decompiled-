.class public final Lcom/instagram/direct/d/ag;
.super Ljava/lang/Object;
.source "DirectThreadStore.java"


# static fields
.field private static a:Lcom/instagram/direct/d/ag;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Lcom/instagram/direct/d/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/ag;->b:Landroid/content/Context;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    .line 71
    return-void
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p1, p2}, Lcom/instagram/direct/model/g;->a(Lcom/instagram/direct/model/l;)V

    .line 247
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/ai;

    invoke-direct {v1, p0}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 248
    return-void
.end method

.method public static declared-synchronized b()Lcom/instagram/direct/d/ag;
    .locals 2

    .prologue
    .line 324
    const-class v1, Lcom/instagram/direct/d/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/ag;->a:Lcom/instagram/direct/d/ag;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/instagram/direct/d/ag;

    invoke-direct {v0}, Lcom/instagram/direct/d/ag;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/ag;->a:Lcom/instagram/direct/d/ag;

    .line 327
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/ag;->a:Lcom/instagram/direct/d/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/direct/model/x;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    invoke-virtual {v0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/direct/model/x;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/x;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 74
    new-instance v0, Lcom/instagram/direct/model/x;

    invoke-direct {v0}, Lcom/instagram/direct/model/x;-><init>()V

    .line 75
    new-instance v1, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v1, p1}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/instagram/direct/model/aa;->b:Lcom/instagram/direct/model/aa;

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v3

    const-string v5, ""

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v4, p1

    move v10, v9

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/model/x;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;Lcom/instagram/user/d/b;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/d/l;ZZZ)V

    .line 88
    new-instance v1, Lcom/instagram/direct/d/u;

    invoke-direct {v1, v0}, Lcom/instagram/direct/d/u;-><init>(Lcom/instagram/direct/model/x;)V

    .line 89
    iget-object v2, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object v0
.end method

.method final a(Lcom/instagram/direct/d/aj;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/d/aj;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {p1}, Lcom/instagram/direct/d/aj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/v;

    .line 159
    invoke-static {v0}, Lcom/instagram/direct/d/v;->a(Lcom/instagram/direct/d/v;)Lcom/instagram/direct/d/u;

    move-result-object v0

    .line 160
    iget-object v3, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 126
    iget-object v3, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    invoke-virtual {v0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->b()Lcom/instagram/direct/model/aa;

    move-result-object v3

    .line 128
    sget-object v4, Lcom/instagram/direct/model/aa;->d:Lcom/instagram/direct/model/aa;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/instagram/direct/model/aa;->b:Lcom/instagram/direct/model/aa;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_2
    sget-object v0, Lcom/instagram/direct/model/x;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 321
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/ah;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/ah;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 121
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    .line 308
    invoke-virtual {v0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/direct/model/x;->a(Lcom/instagram/direct/model/aa;)V

    .line 310
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/ai;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 311
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    .line 252
    invoke-virtual {v0, p2}, Lcom/instagram/direct/d/u;->c(Lcom/instagram/direct/model/g;)V

    .line 254
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/ai;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 255
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    .line 290
    invoke-virtual {v0, p2, p3}, Lcom/instagram/direct/d/u;->a(Lcom/instagram/direct/model/g;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/ai;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 293
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    .line 273
    invoke-virtual {v0, p2}, Lcom/instagram/direct/d/u;->b(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/ai;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 276
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/v;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/instagram/direct/model/x;->a(Ljava/lang/String;Lcom/instagram/direct/model/v;)V

    .line 302
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/ai;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 304
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Z)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    .line 315
    invoke-virtual {v0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/direct/model/x;->a(Z)V

    .line 316
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/ai;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 317
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/t;)V
    .locals 13

    .prologue
    .line 176
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->c()V

    .line 178
    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    .line 179
    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/instagram/feed/d/v;

    if-eqz v2, :cond_0

    .line 180
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    iget-object v3, p0, Lcom/instagram/direct/d/ag;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/d/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_1
    new-instance v1, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    .line 188
    if-nez v0, :cond_3

    .line 189
    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 191
    iget-object v2, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/d/u;

    .line 192
    invoke-virtual {v2}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v5

    .line 193
    iget-object v6, v5, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v5, v5, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v2

    .line 200
    :cond_3
    if-nez v0, :cond_4

    .line 201
    new-instance v0, Lcom/instagram/direct/d/u;

    new-instance v2, Lcom/instagram/direct/model/x;

    invoke-direct {v2}, Lcom/instagram/direct/model/x;-><init>()V

    invoke-direct {v0, v2}, Lcom/instagram/direct/d/u;-><init>(Lcom/instagram/direct/model/x;)V

    move-object v12, v0

    .line 203
    :goto_1
    invoke-virtual {v12}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v0

    .line 204
    sget-object v2, Lcom/instagram/direct/model/aa;->d:Lcom/instagram/direct/model/aa;

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->f()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->d()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->p()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->m()Lcom/instagram/feed/d/l;

    move-result-object v8

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->j()Z

    move-result v9

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->k()Z

    move-result v10

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->l()Z

    move-result v11

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/model/x;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/aa;Lcom/instagram/user/d/b;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/d/l;ZZZ)V

    .line 218
    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->n()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/direct/model/t;->o()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v12

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/d/u;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    iget-object v1, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/direct/d/ai;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 229
    return-void

    :cond_4
    move-object v12, v0

    goto :goto_1
.end method

.method final b(Ljava/util/Set;)Lcom/instagram/direct/d/aj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;)",
            "Lcom/instagram/direct/d/aj;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x14

    .line 138
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/ag;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/x;

    .line 141
    iget-object v1, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->b()Lcom/instagram/direct/model/aa;

    move-result-object v1

    sget-object v5, Lcom/instagram/direct/model/aa;->d:Lcom/instagram/direct/model/aa;

    if-ne v1, v5, :cond_0

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x3

    .line 148
    :goto_1
    invoke-static {v0, v1}, Lcom/instagram/direct/d/v;->a(Lcom/instagram/direct/d/u;I)Lcom/instagram/direct/d/v;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    .line 145
    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Lcom/instagram/direct/d/aj;

    invoke-direct {v0, v3}, Lcom/instagram/direct/d/aj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/instagram/direct/model/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/x;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    invoke-virtual {v0}, Lcom/instagram/direct/d/u;->a()Lcom/instagram/direct/model/x;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    invoke-virtual {v0}, Lcom/instagram/direct/d/u;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    .line 259
    invoke-virtual {v0, p2}, Lcom/instagram/direct/d/u;->a(Lcom/instagram/direct/model/g;)V

    .line 261
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/ai;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 262
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    .line 280
    invoke-virtual {v0, p2}, Lcom/instagram/direct/d/u;->a(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/ai;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 283
    return-void
.end method

.method public final c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/direct/d/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/u;

    .line 266
    invoke-virtual {v0, p2}, Lcom/instagram/direct/d/u;->b(Lcom/instagram/direct/model/g;)V

    .line 268
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/ai;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/ai;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 269
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/t;

    .line 237
    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/t;)V

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method
