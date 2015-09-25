.class public Lcom/instagram/ui/e/a;
.super Ljava/lang/Object;
.source "UIComponentStateTracker.java"

# interfaces
.implements Lcom/instagram/common/t/b/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/ui/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/ag/b/a;

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/instagram/ui/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/ui/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/instagram/ui/e/a;

    sput-object v0, Lcom/instagram/ui/e/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ag/b/a;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/instagram/ui/e/a;->b:Lcom/instagram/common/ag/b/a;

    .line 77
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/e/a;->c:Ljava/util/WeakHashMap;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/e/a;->d:Ljava/util/LinkedList;

    .line 79
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/ui/e/a;->e:J

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/e/a;)Lcom/instagram/common/ag/b/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/ui/e/a;->b:Lcom/instagram/common/ag/b/a;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/instagram/ui/e/c;)V
    .locals 4

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/instagram/ui/e/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/instagram/ui/e/c;->c(Lcom/instagram/ui/e/c;)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/instagram/ui/e/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_1
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    .line 229
    monitor-enter p0

    if-eqz p1, :cond_4

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/a;->b:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v0

    sub-long v2, v0, v8

    .line 235
    iget-object v0, p0, Lcom/instagram/ui/e/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/e/c;

    .line 236
    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/instagram/ui/e/c;->a(Lcom/instagram/ui/e/c;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 239
    :cond_0
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 242
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v4}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcom/b/a/a/g;->b()V

    .line 245
    iget-object v0, p0, Lcom/instagram/ui/e/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/e/c;

    .line 246
    invoke-static {v0, v5}, Lcom/instagram/ui/e/c;->a(Lcom/instagram/ui/e/c;Lcom/b/a/a/g;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lcom/instagram/ui/e/a;->a:Ljava/lang/Class;

    move-object v0, v1

    .line 261
    :goto_2
    iget-wide v4, p0, Lcom/instagram/ui/e/a;->e:J

    sub-long/2addr v2, v4

    .line 264
    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 265
    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v4, "content_unavailable_event"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v4, "view_stats"

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "in_app_duration_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    .line 249
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/instagram/ui/e/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/e/c;

    .line 250
    invoke-static {v0, v5}, Lcom/instagram/ui/e/c;->a(Lcom/instagram/ui/e/c;Lcom/b/a/a/g;)V

    goto :goto_4

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/e/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 253
    invoke-virtual {v5}, Lcom/b/a/a/g;->c()V

    .line 255
    invoke-virtual {v5}, Lcom/b/a/a/g;->close()V

    .line 256
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 271
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/instagram/ui/e/a;->b:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/e/a;->e:J

    .line 272
    invoke-virtual {p0}, Lcom/instagram/ui/e/a;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method

.method private static b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 326
    :goto_0
    return v0

    :cond_0
    move-object p0, v0

    .line 303
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-ne v3, v0, :cond_2

    move v0, v2

    .line 317
    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 321
    goto :goto_0

    .line 326
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

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

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/e/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/e/a;->b(Landroid/view/View;)Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/ui/e/a;->b:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/instagram/ui/e/c;->a(Lcom/instagram/ui/e/c;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/e/c;

    .line 192
    if-eqz v0, :cond_0

    .line 194
    sget v1, Lcom/instagram/ui/e/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/c;->a(I)V

    .line 195
    sget-object v1, Lcom/instagram/ui/e/a;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/instagram/ui/e/c;->b(Lcom/instagram/ui/e/c;)Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/ui/e/c;->c(Lcom/instagram/ui/e/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    iget-object v1, p0, Lcom/instagram/ui/e/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-direct {p0, v0}, Lcom/instagram/ui/e/a;->a(Lcom/instagram/ui/e/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    monitor-exit p0

    return-void

    .line 200
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/ui/e/a;->a:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/e/c;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p2}, Lcom/instagram/ui/e/c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/ui/e/a;->a:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/e/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 167
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/ui/e/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/e/c;

    .line 168
    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lcom/instagram/ui/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/instagram/ui/e/c;-><init>(Lcom/instagram/ui/e/a;Ljava/lang/String;B)V

    .line 170
    iget-object v1, p0, Lcom/instagram/ui/e/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_2
    invoke-static {v0}, Lcom/instagram/ui/e/c;->a(Lcom/instagram/ui/e/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 295
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/ui/e/a;->a(Z)V

    .line 286
    return-void
.end method

.method public onAppForegrounded()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/e/a;->a(Z)V

    .line 291
    return-void
.end method
