.class final Lcom/instagram/common/z/f;
.super Ljava/lang/Object;
.source "NotificationCategoryController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType::",
        "Lcom/instagram/common/z/c/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/z/b;

.field private final b:Lcom/instagram/common/p/c;

.field private final c:Lcom/instagram/common/z/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/z/o",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/common/analytics/d;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TDataType;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/common/z/b;Lcom/instagram/common/p/c;Lcom/instagram/common/z/o;Lcom/instagram/common/analytics/d;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/b;

    .line 48
    iput-object p2, p0, Lcom/instagram/common/z/f;->b:Lcom/instagram/common/p/c;

    .line 49
    iput-object p3, p0, Lcom/instagram/common/z/f;->c:Lcom/instagram/common/z/o;

    .line 50
    iput-object p4, p0, Lcom/instagram/common/z/f;->d:Lcom/instagram/common/analytics/d;

    .line 51
    iget-object v0, p0, Lcom/instagram/common/z/f;->c:Lcom/instagram/common/z/o;

    invoke-interface {v0}, Lcom/instagram/common/z/o;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/z/f;->e:Landroid/content/SharedPreferences;

    .line 52
    iget-object v0, p0, Lcom/instagram/common/z/f;->c:Lcom/instagram/common/z/o;

    invoke-interface {v0}, Lcom/instagram/common/z/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/z/f;->f:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/f;->i:Ljava/util/Set;

    .line 56
    iget-object v0, p0, Lcom/instagram/common/z/f;->f:Ljava/lang/String;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category cannot contain delimiter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/instagram/common/z/f;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/instagram/common/z/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/common/z/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 358
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/instagram/common/z/f;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/z/f;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempted to initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/z/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 313
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 315
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 316
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 318
    const-string v1, "showing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    iget-object v0, p0, Lcom/instagram/common/z/f;->i:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 324
    if-nez v1, :cond_4

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    iget-object v5, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 331
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 332
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334
    :cond_5
    iget-object v4, p0, Lcom/instagram/common/z/f;->c:Lcom/instagram/common/z/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/instagram/common/z/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 338
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/z/f;->g:Z

    .line 339
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/instagram/common/z/f;->g:Z

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "notification category not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/instagram/common/z/f;->e:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/instagram/common/z/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final declared-synchronized a()Lcom/instagram/common/z/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/z/f",
            "<TDataType;>;"
        }
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/z/f;->g:Z

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/instagram/common/z/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-object p0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/instagram/common/z/f;->f()V

    .line 196
    iget-object v0, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/b;

    iget-object v1, p0, Lcom/instagram/common/z/f;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/instagram/common/z/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/common/z/f;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/instagram/common/z/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/common/z/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/instagram/common/z/c/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TDataType;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 73
    invoke-direct {p0}, Lcom/instagram/common/z/f;->f()V

    .line 75
    new-instance v5, Lcom/instagram/common/z/a/a;

    const-string v0, "notification_displayed"

    invoke-direct {v5, p2, v0}, Lcom/instagram/common/z/a/a;-><init>(Lcom/instagram/common/z/c/a;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/instagram/common/z/f;->c:Lcom/instagram/common/z/o;

    invoke-interface {v0, p2}, Lcom/instagram/common/z/o;->a(Ljava/lang/Object;)Lcom/instagram/common/p/a;

    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/instagram/common/z/f;->b:Lcom/instagram/common/p/c;

    invoke-virtual {v3}, Lcom/instagram/common/p/c;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    new-instance v0, Lcom/instagram/common/p/a;

    iget-object v3, v1, Lcom/instagram/common/p/a;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/common/p/a;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/common/p/a;->d:Ljava/lang/String;

    new-instance v8, Lcom/instagram/common/z/g;

    invoke-direct {v8, p0, p1, v1}, Lcom/instagram/common/z/g;-><init>(Lcom/instagram/common/z/f;Ljava/lang/String;Lcom/instagram/common/p/a;)V

    invoke-direct {v0, v3, v6, v7, v8}, Lcom/instagram/common/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/p/b;)V

    .line 113
    iget-object v1, p0, Lcom/instagram/common/z/f;->b:Lcom/instagram/common/p/c;

    invoke-virtual {v1, v0}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 114
    const-string v0, "was_shown_in_app"

    invoke-virtual {v5, v0, v2}, Lcom/instagram/common/z/a/a;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move v1, v2

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v3, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v3, p0, Lcom/instagram/common/z/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {p1, v6}, Lcom/instagram/common/z/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/common/z/f;->c:Lcom/instagram/common/z/o;

    invoke-interface {v7, p2}, Lcom/instagram/common/z/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    invoke-direct {p0}, Lcom/instagram/common/z/f;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 135
    iget-object v3, p0, Lcom/instagram/common/z/f;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 136
    iget-object v3, p0, Lcom/instagram/common/z/f;->i:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    iget-object v3, p0, Lcom/instagram/common/z/f;->c:Lcom/instagram/common/z/o;

    .line 143
    iget-object v3, p0, Lcom/instagram/common/z/f;->f:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/instagram/common/z/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    iget-object v6, p0, Lcom/instagram/common/z/f;->c:Lcom/instagram/common/z/o;

    invoke-interface {v6, p1, v0}, Lcom/instagram/common/z/o;->a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    .line 154
    iget-object v6, p0, Lcom/instagram/common/z/f;->i:Ljava/util/Set;

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 155
    invoke-direct {p0, p1}, Lcom/instagram/common/z/f;->c(Ljava/lang/String;)V

    .line 160
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/instagram/common/z/f;->c:Lcom/instagram/common/z/o;

    iget-object v3, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Lcom/instagram/common/z/o;->c()Landroid/app/Notification;

    move-result-object v0

    .line 163
    iget-object v3, p0, Lcom/instagram/common/z/f;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/common/z/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v6, "was_aggregated"

    invoke-virtual {v5, v6, v2}, Lcom/instagram/common/z/a/a;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    :cond_2
    move-object v2, v3

    .line 167
    if-eqz v1, :cond_3

    .line 170
    iput-object v4, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 172
    iget-object v1, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/b;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/z/b;->b(Ljava/lang/String;Landroid/app/Notification;)V

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/z/f;->d:Lcom/instagram/common/analytics/d;

    invoke-interface {v0, v5}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 187
    return-void

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/b;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_2

    :cond_4
    move-object v0, v4

    move-object v3, v4

    goto :goto_1

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/instagram/common/z/f;->f()V

    .line 259
    iget-object v0, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/b;

    iget-object v1, p0, Lcom/instagram/common/z/f;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/z/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/common/z/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/z/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/instagram/common/z/f;->f()V

    .line 212
    iget-object v0, p0, Lcom/instagram/common/z/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 213
    iget-object v0, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 216
    invoke-static {p1, v1}, Lcom/instagram/common/z/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/z/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/instagram/common/z/f;->c:Lcom/instagram/common/z/o;

    iget-object v1, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Lcom/instagram/common/z/o;->c()Landroid/app/Notification;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/b;

    iget-object v3, p0, Lcom/instagram/common/z/f;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/common/z/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 248
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/z/f;->b()V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/b;

    iget-object v1, p0, Lcom/instagram/common/z/f;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/instagram/common/z/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/instagram/common/z/f;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    invoke-static {p1}, Lcom/instagram/common/z/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method final c()V
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/instagram/common/z/f;->f()V

    .line 274
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/instagram/common/z/f;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-virtual {p0, v0}, Lcom/instagram/common/z/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/z/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/instagram/common/z/f;->b()V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/z/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 286
    iget-object v0, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 287
    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/instagram/common/z/f;->c:Lcom/instagram/common/z/o;

    invoke-interface {v0}, Lcom/instagram/common/z/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    const-string v1, "\n"

    invoke-static {v1}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/o/a/e;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Lcom/instagram/common/o/a/e;->b(Ljava/lang/String;)Lcom/instagram/common/o/a/f;

    move-result-object v1

    .line 369
    const-string v2, "\nmCategoryName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v2, p0, Lcom/instagram/common/z/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v2, "\nmAggregateMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {p0}, Lcom/instagram/common/z/f;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v2, "\nmData: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget-object v2, p0, Lcom/instagram/common/z/f;->h:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/instagram/common/o/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v2, "\nmShowing: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v2, p0, Lcom/instagram/common/z/f;->i:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v2, "\nmPreferences: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v2, p0, Lcom/instagram/common/z/f;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/o/a/f;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
