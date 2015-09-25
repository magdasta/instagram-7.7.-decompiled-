.class public Lcom/instagram/q/a/g;
.super Ljava/lang/Object;
.source "RecentUserSearchCache.java"

# interfaces
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/user/d/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/instagram/q/a/g;

    sput-object v0, Lcom/instagram/q/a/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/k;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 44
    return-void
.end method

.method public static a()Lcom/instagram/q/a/g;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/instagram/q/a/h;->a()Lcom/instagram/q/a/g;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->N()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->M()Z

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 53
    const-string v3, "RecentUserSearchCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caught user with null user name! User: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 50
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 57
    const-string v3, "RecentUserSearchCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caught user with null full name! User: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/instagram/user/d/k;)Z
    .locals 3

    .prologue
    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/q/a/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 180
    iget-object v2, p1, Lcom/instagram/user/d/k;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0, v2}, Lcom/instagram/user/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_1
    monitor-exit p0

    .line 185
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/instagram/user/d/k;)V
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/m;

    .line 191
    invoke-virtual {v0}, Lcom/instagram/q/b/m;->f()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 192
    iget-object v1, p1, Lcom/instagram/user/d/k;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/instagram/user/d/k;->a:Lcom/instagram/user/d/b;

    invoke-static {v0, v1}, Lcom/instagram/q/a/g;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p1, Lcom/instagram/user/d/k;->a:Lcom/instagram/user/d/b;

    invoke-virtual {p0, v0}, Lcom/instagram/q/a/g;->a(Lcom/instagram/user/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    .line 116
    if-nez v0, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/instagram/q/a/g;->f()V

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    new-instance v1, Lcom/instagram/q/b/k;

    invoke-direct {v1}, Lcom/instagram/q/b/k;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    monitor-exit p0

    return-void

    .line 121
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/instagram/q/b/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iput-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/instagram/q/a/g;->a:Ljava/lang/Class;

    const-string v1, "Error reading from recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 6

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 146
    :try_start_1
    invoke-static {v2}, Lcom/instagram/user/c/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 150
    iget-object v1, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    new-instance v5, Lcom/instagram/q/b/m;

    invoke-direct {v5, v2, v3, v0}, Lcom/instagram/q/b/m;-><init>(JLcom/instagram/user/d/b;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    move-wide v2, v0

    .line 153
    goto :goto_0

    .line 159
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->e()V

    .line 160
    invoke-direct {p0}, Lcom/instagram/q/a/g;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 156
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lcom/instagram/q/a/g;->a:Ljava/lang/Class;

    const-string v1, "Error reading from recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :try_start_4
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->e()V

    .line 160
    invoke-direct {p0}, Lcom/instagram/q/a/g;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/n/b/b;->e()V

    .line 160
    invoke-direct {p0}, Lcom/instagram/q/a/g;->g()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/q/b/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/n/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return-void

    .line 171
    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lcom/instagram/q/a/g;->a:Ljava/lang/Class;

    const-string v1, "Error writing to recent users. Clearing results"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/user/d/b;)V
    .locals 6

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/q/a/g;->e()V

    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/m;

    .line 86
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/q/b/m;->f()Lcom/instagram/user/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/q/b/m;->a(J)V

    .line 90
    invoke-virtual {v0}, Lcom/instagram/q/b/m;->f()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/b;)V

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/instagram/q/a/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 100
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/q/b/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p1}, Lcom/instagram/q/b/m;-><init>(JLcom/instagram/user/d/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/instagram/o/g;->S:Lcom/instagram/o/h;

    invoke-virtual {v1}, Lcom/instagram/o/h;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/l/a;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/instagram/user/d/k;

    invoke-direct {p0, p1}, Lcom/instagram/q/a/g;->a(Lcom/instagram/user/d/k;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/q/b/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/q/a/g;->e()V

    .line 70
    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/instagram/user/d/k;

    invoke-direct {p0, p1}, Lcom/instagram/q/a/g;->b(Lcom/instagram/user/d/k;)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
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
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/q/a/g;->e()V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/q/b/m;

    .line 77
    invoke-virtual {v0}, Lcom/instagram/q/b/m;->f()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/q/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
