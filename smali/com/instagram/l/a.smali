.class public Lcom/instagram/l/a;
.super Ljava/lang/Object;
.source "AppDataUsageTracker.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/l/a;


# instance fields
.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/common/ag/b/a;

.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lcom/instagram/l/g;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/instagram/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/instagram/l/a;

    sput-object v0, Lcom/instagram/l/a;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(ILandroid/content/Context;Lcom/instagram/common/ag/b/a;Landroid/net/ConnectivityManager;Lcom/instagram/l/g;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/instagram/l/a;->c:I

    .line 95
    iput-object p2, p0, Lcom/instagram/l/a;->d:Landroid/content/Context;

    .line 96
    iput-object p3, p0, Lcom/instagram/l/a;->e:Lcom/instagram/common/ag/b/a;

    .line 97
    iput-object p4, p0, Lcom/instagram/l/a;->f:Landroid/net/ConnectivityManager;

    .line 98
    iput-object p5, p0, Lcom/instagram/l/a;->g:Lcom/instagram/l/g;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/l/a;->h:Ljava/util/Map;

    .line 100
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/ag/b/a;->a()Lcom/instagram/common/ag/b/a;

    move-result-object v3

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    new-instance v5, Lcom/instagram/l/g;

    invoke-direct {v5}, Lcom/instagram/l/g;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/l/a;-><init>(ILandroid/content/Context;Lcom/instagram/common/ag/b/a;Landroid/net/ConnectivityManager;Lcom/instagram/l/g;)V

    .line 86
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/l/a;
    .locals 2

    .prologue
    .line 215
    const-class v1, Lcom/instagram/l/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/l/a;->b:Lcom/instagram/l/a;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/instagram/l/a;

    invoke-direct {v0, p0}, Lcom/instagram/l/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/l/a;->b:Lcom/instagram/l/a;

    .line 218
    :cond_0
    sget-object v0, Lcom/instagram/l/a;->b:Lcom/instagram/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/instagram/l/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/l/a;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 12

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/l/a;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_1
    :try_start_1
    new-instance v1, Lcom/instagram/l/c;

    iget-object v2, p0, Lcom/instagram/l/a;->g:Lcom/instagram/l/g;

    iget v2, p0, Lcom/instagram/l/a;->c:I

    invoke-static {v2}, Lcom/instagram/l/g;->a(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/l/a;->g:Lcom/instagram/l/g;

    iget v4, p0, Lcom/instagram/l/a;->c:I

    invoke-static {v4}, Lcom/instagram/l/g;->b(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/l/a;->e:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v6

    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/instagram/l/c;-><init>(JJJLjava/lang/String;B)V

    .line 143
    invoke-static {v1}, Lcom/instagram/l/c;->a(Lcom/instagram/l/c;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/l/a;->j:Lcom/instagram/l/c;

    invoke-static {v0}, Lcom/instagram/l/c;->a(Lcom/instagram/l/c;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 145
    invoke-static {v1}, Lcom/instagram/l/c;->b(Lcom/instagram/l/c;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/l/a;->j:Lcom/instagram/l/c;

    invoke-static {v0}, Lcom/instagram/l/c;->b(Lcom/instagram/l/c;)J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 147
    invoke-static {v1}, Lcom/instagram/l/c;->c(Lcom/instagram/l/c;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/l/a;->j:Lcom/instagram/l/c;

    invoke-static {v0}, Lcom/instagram/l/c;->c(Lcom/instagram/l/c;)J

    move-result-wide v8

    sub-long v8, v2, v8

    .line 150
    iget-object v0, p0, Lcom/instagram/l/a;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/l/a;->j:Lcom/instagram/l/c;

    invoke-static {v2}, Lcom/instagram/l/c;->d(Lcom/instagram/l/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/l/c;

    .line 154
    if-nez v0, :cond_2

    .line 155
    new-instance v3, Lcom/instagram/l/c;

    iget-object v0, p0, Lcom/instagram/l/a;->j:Lcom/instagram/l/c;

    invoke-static {v0}, Lcom/instagram/l/c;->d(Lcom/instagram/l/c;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/instagram/l/c;-><init>(JJJLjava/lang/String;B)V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/instagram/l/a;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/l/a;->j:Lcom/instagram/l/c;

    invoke-static {v2}, Lcom/instagram/l/c;->d(Lcom/instagram/l/c;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iput-object v1, p0, Lcom/instagram/l/a;->j:Lcom/instagram/l/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_2
    :try_start_2
    new-instance v3, Lcom/instagram/l/c;

    invoke-static {v0}, Lcom/instagram/l/c;->a(Lcom/instagram/l/c;)J

    move-result-wide v10

    add-long/2addr v4, v10

    invoke-static {v0}, Lcom/instagram/l/c;->b(Lcom/instagram/l/c;)J

    move-result-wide v10

    add-long/2addr v6, v10

    invoke-static {v0}, Lcom/instagram/l/c;->c(Lcom/instagram/l/c;)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-object v0, p0, Lcom/instagram/l/a;->j:Lcom/instagram/l/c;

    invoke-static {v0}, Lcom/instagram/l/c;->d(Lcom/instagram/l/c;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/instagram/l/c;-><init>(JJJLjava/lang/String;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 198
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v2}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/b/a/a/g;->b()V

    .line 201
    iget-object v0, p0, Lcom/instagram/l/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/l/c;

    .line 202
    invoke-virtual {v0, v3}, Lcom/instagram/l/c;->a(Lcom/b/a/a/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/instagram/l/a;->a:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 211
    :goto_1
    monitor-exit p0

    return-object v0

    .line 204
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Lcom/b/a/a/g;->c()V

    .line 206
    invoke-virtual {v3}, Lcom/b/a/a/g;->close()V

    .line 207
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/l/a;->a:Ljava/lang/Class;

    .line 109
    iget-object v0, p0, Lcom/instagram/l/a;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/instagram/l/c;

    iget-object v2, p0, Lcom/instagram/l/a;->g:Lcom/instagram/l/g;

    iget v2, p0, Lcom/instagram/l/a;->c:I

    invoke-static {v2}, Lcom/instagram/l/g;->a(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/l/a;->g:Lcom/instagram/l/g;

    iget v4, p0, Lcom/instagram/l/a;->c:I

    invoke-static {v4}, Lcom/instagram/l/g;->b(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/l/a;->e:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v6

    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/instagram/l/c;-><init>(JJJLjava/lang/String;B)V

    iput-object v1, p0, Lcom/instagram/l/a;->j:Lcom/instagram/l/c;

    .line 117
    new-instance v0, Lcom/instagram/l/b;

    invoke-direct {v0, p0}, Lcom/instagram/l/b;-><init>(Lcom/instagram/l/a;)V

    iput-object v0, p0, Lcom/instagram/l/a;->i:Landroid/content/BroadcastReceiver;

    .line 126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/instagram/l/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/l/a;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/l/a;->c()V

    .line 186
    invoke-direct {p0}, Lcom/instagram/l/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/instagram/l/a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
