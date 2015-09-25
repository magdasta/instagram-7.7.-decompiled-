.class public Lcom/instagram/common/b/f/p;
.super Ljava/lang/Object;
.source "NetworkTraceLogger.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/b/f/p;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Boolean;

.field private static c:Lcom/instagram/common/b/f/p;


# instance fields
.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/b/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/instagram/common/b/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/instagram/common/b/f/p;

    sput-object v0, Lcom/instagram/common/b/f/p;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(ZLcom/instagram/common/b/f/h;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/b/f/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    iput-boolean p1, p0, Lcom/instagram/common/b/f/p;->e:Z

    .line 52
    iput-object p2, p0, Lcom/instagram/common/b/f/p;->f:Lcom/instagram/common/b/f/h;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/instagram/common/b/f/d;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/common/b/f/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/f/d;

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/instagram/common/b/f/d;

    invoke-direct {v0, p1}, Lcom/instagram/common/b/f/d;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/instagram/common/b/f/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/instagram/common/b/f/p;
    .locals 4

    .prologue
    .line 172
    const-class v1, Lcom/instagram/common/b/f/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/b/f/p;->c:Lcom/instagram/common/b/f/p;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/instagram/common/b/f/p;

    invoke-static {}, Lcom/instagram/common/b/f/p;->d()Z

    move-result v2

    invoke-static {}, Lcom/instagram/common/b/f/h;->a()Lcom/instagram/common/b/f/h;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/b/f/p;-><init>(ZLcom/instagram/common/b/f/h;)V

    sput-object v0, Lcom/instagram/common/b/f/p;->c:Lcom/instagram/common/b/f/p;

    .line 178
    :cond_0
    sget-object v0, Lcom/instagram/common/b/f/p;->c:Lcom/instagram/common/b/f/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Lcom/instagram/common/b/f/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/b/f/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2e

    .line 97
    if-nez p0, :cond_1

    .line 98
    sget-object v0, Lcom/instagram/common/b/f/p;->a:Ljava/lang/Class;

    .line 99
    const-string v0, "null"

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    sget-object v0, Lcom/instagram/common/b/f/p;->a:Ljava/lang/Class;

    .line 105
    const-string v0, "null"

    goto :goto_0

    .line 108
    :cond_2
    const-string v2, "ak.instagram.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ak.instagram.com:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "ak.instagram.com"

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    const-string v2, "upload/photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":upload_photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_5
    const-string v2, "feed/timeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":feed_fetch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_6
    const-string v2, "transcode/v1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v0, "transcode_server"

    goto/16 :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 147
    const-string v1, ""

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/b/f/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 151
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v2}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/b/a/a/g;->b()V

    .line 154
    iget-object v0, p0, Lcom/instagram/common/b/f/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/f/d;

    .line 155
    invoke-virtual {v0, v3}, Lcom/instagram/common/b/f/d;->a(Lcom/b/a/a/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/common/b/f/p;->a:Ljava/lang/Class;

    :cond_0
    move-object v0, v1

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/b/f/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 168
    return-object v0

    .line 157
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/b/a/a/g;->c()V

    .line 159
    invoke-virtual {v3}, Lcom/b/a/a/g;->close()V

    .line 160
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static c(Lcom/instagram/common/b/f/j;)V
    .locals 6

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "network_trace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 192
    const-string v1, "ct"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "sd"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->m()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "sb"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->i()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "wd"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->n()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "rd"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->o()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "rb"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->j()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->h()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "sip"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "sc"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "tt"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "hm"

    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 205
    invoke-virtual {p0}, Lcom/instagram/common/b/f/j;->k()Lcom/instagram/common/b/f/a;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    invoke-static {v1}, Lcom/instagram/common/b/f/b;->a(Lcom/instagram/common/b/f/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    const-string v2, "xc"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "cr"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "pc"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 224
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 226
    :cond_1
    return-void

    .line 211
    :cond_2
    invoke-static {v1}, Lcom/instagram/common/b/f/b;->b(Lcom/instagram/common/b/f/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    const-string v2, "xb"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "bi"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->f()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "ot"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "oh"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->h()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "op"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "oho"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "oit"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->k()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "eh"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->l()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "efp"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "ed"

    invoke-virtual {v1}, Lcom/instagram/common/b/f/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    goto :goto_0
.end method

.method private static declared-synchronized d()Z
    .locals 6

    .prologue
    .line 182
    const-class v1, Lcom/instagram/common/b/f/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/b/f/p;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/b/f/p;->b:Ljava/lang/Boolean;

    .line 186
    :cond_1
    sget-object v0, Lcom/instagram/common/b/f/p;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 183
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/b/f/j;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/instagram/common/b/f/j;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/instagram/common/b/f/j;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 64
    invoke-static {p1}, Lcom/instagram/common/b/f/p;->b(Lcom/instagram/common/b/f/j;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/instagram/common/b/f/p;->a(Ljava/lang/String;)Lcom/instagram/common/b/f/d;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/instagram/common/b/f/d;->a(Lcom/instagram/common/b/f/j;)V

    .line 68
    iget-object v0, p0, Lcom/instagram/common/b/f/p;->f:Lcom/instagram/common/b/f/h;

    invoke-virtual {v0, p1}, Lcom/instagram/common/b/f/h;->a(Lcom/instagram/common/b/f/j;)V

    .line 69
    sget-object v0, Lcom/instagram/common/b/f/p;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/instagram/common/b/f/j;->q()Ljava/lang/String;

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/instagram/common/b/f/p;->c(Lcom/instagram/common/b/f/j;)V

    .line 74
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/common/b/f/j;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lcom/instagram/common/b/f/p;->b(Lcom/instagram/common/b/f/j;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/instagram/common/b/f/p;->a(Ljava/lang/String;)Lcom/instagram/common/b/f/d;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lcom/instagram/common/b/f/d;->a(Ljava/lang/Exception;)V

    .line 83
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/common/b/f/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/b/f/p;->e:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "network_performance"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "traces"

    invoke-direct {p0}, Lcom/instagram/common/b/f/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/b/f/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 237
    return-void
.end method
