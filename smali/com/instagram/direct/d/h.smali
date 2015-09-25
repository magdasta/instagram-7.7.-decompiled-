.class public Lcom/instagram/direct/d/h;
.super Ljava/lang/Object;
.source "DirectRealtimeOperationHandler.java"

# interfaces
.implements Lcom/instagram/p/i;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/direct/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/instagram/direct/d/h;

    sput-object v0, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method private b(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Lcom/instagram/direct/d/h;->d(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/inbox/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/h;->c(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 4

    .prologue
    .line 62
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    sget-object v0, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 70
    :try_start_0
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 72
    invoke-static {v0}, Lcom/instagram/direct/model/u;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/direct/d/i;

    invoke-direct {v2, p0, v0}, Lcom/instagram/direct/d/i;-><init>(Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/t;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v2, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    const-string v3, "invalid message format from realtime value:"

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static d(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 89
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    sget-object v0, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string v1, "direct_v2_thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Lcom/instagram/direct/d/ag;->a(Ljava/lang/String;)Lcom/instagram/direct/model/x;

    move-result-object v4

    .line 104
    :try_start_0
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    iget-object v5, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 106
    invoke-static {v1}, Lcom/instagram/direct/model/n;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 110
    :goto_1
    if-nez v1, :cond_2

    .line 111
    const-string v5, "direct_inbox_operation_handler"

    const-string v6, "invalid message"

    invoke-static {v5, v6}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    sget-object v5, Lcom/instagram/direct/model/l;->e:Lcom/instagram/direct/model/l;

    invoke-virtual {v1, v5}, Lcom/instagram/direct/model/g;->a(Lcom/instagram/direct/model/l;)V

    .line 117
    if-nez v4, :cond_3

    .line 118
    invoke-static {v0, v2}, Lcom/instagram/direct/c/a;->a(Ljava/lang/String;Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/direct/d/k;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    sget-object v5, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    const-string v6, "invalid message format from realtime value:"

    invoke-static {v5, v6, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/direct/d/ag;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    goto :goto_0
.end method

.method private static e(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0}, Lcom/instagram/direct/d/h;->f(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    goto :goto_0
.end method

.method private static f(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x0

    .line 142
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    sget-object v0, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string v1, "direct_v2_thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/ag;->a(Ljava/lang/String;)Lcom/instagram/direct/model/x;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 158
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 159
    if-eqz v2, :cond_0

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 167
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 170
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/direct/d/ag;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "has_seen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {p1}, Lcom/instagram/direct/d/h;->i(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "unseen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-static {p1}, Lcom/instagram/direct/d/h;->h(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "/direct_v2/inbox/threads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/h;->c(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    goto :goto_0
.end method

.method private static h(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 190
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 193
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 197
    :goto_0
    if-eq v0, v1, :cond_0

    .line 198
    invoke-static {}, Lcom/instagram/direct/d/a;->h()Lcom/instagram/direct/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/a;->a(I)V

    .line 200
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static i(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 6

    .prologue
    .line 203
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 206
    if-nez v1, :cond_1

    .line 207
    sget-object v0, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    const-string v2, "direct_v2_user_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 212
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 216
    const/4 v3, 0x0

    .line 218
    :try_start_0
    sget-object v2, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 220
    invoke-static {v2}, Lcom/instagram/direct/model/w;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 225
    :goto_1
    if-eqz v2, :cond_0

    .line 229
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v3

    .line 230
    invoke-virtual {v3, v0}, Lcom/instagram/direct/d/ag;->a(Ljava/lang/String;)Lcom/instagram/direct/model/x;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/v;)V

    goto :goto_0

    .line 221
    :catch_0
    move-exception v2

    .line 222
    sget-object v4, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    const-string v5, "invalid marker format from realtime value:"

    invoke-static {v4, v5, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/direct/d/j;->a:[I

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    sget-object v0, Lcom/instagram/direct/d/h;->a:Ljava/lang/Class;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 49
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/h;->b(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/direct/d/h;->e(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/h;->g(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
