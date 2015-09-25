.class public Lcom/instagram/android/j/a;
.super Ljava/lang/Object;
.source "DefaultRealtimeOperationHandler.java"

# interfaces
.implements Lcom/instagram/p/i;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/instagram/android/j/a;

    sput-object v0, Lcom/instagram/android/j/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/feed/d/c;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/instagram/feed/d/av;->a()Lcom/instagram/feed/d/av;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/d/av;->a(Ljava/lang/String;)Lcom/instagram/feed/d/v;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/v;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/v;->b(Lcom/instagram/feed/d/c;)V

    .line 87
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/instagram/feed/d/av;->a()Lcom/instagram/feed/d/av;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/d/av;->a(Ljava/lang/String;)Lcom/instagram/feed/d/v;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/v;->a(Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method private b(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Lcom/instagram/android/j/a;->c(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, "Add operation received an unrecognized path"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/instagram/feed/d/c;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/instagram/feed/d/av;->a()Lcom/instagram/feed/d/av;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/d/av;->a(Ljava/lang/String;)Lcom/instagram/feed/d/v;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/v;)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/c;)V

    .line 155
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/instagram/android/j/a;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method private static c(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 5

    .prologue
    .line 61
    const-string v0, "/media/:media_id/comments"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const-string v0, "Add comment operation received an unrecognized path"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    :try_start_0
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 73
    invoke-static {v1}, Lcom/instagram/feed/d/k;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/c;

    move-result-object v1

    .line 74
    const-string v2, "media_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/j/a;->a(Ljava/lang/String;Lcom/instagram/feed/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "realtime_media_manager"

    const-string v2, "IOException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lcom/instagram/android/j/a;->e(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "Remove operation received an unrecognized path"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "/media/:media_id/comments/:comment_id"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    const-string v0, "Remove comment operation received an unrecognized path"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "media_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "comment_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v1, "caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Lcom/instagram/android/j/a;->g(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "Replace operation received an unrecognized path"

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static g(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 5

    .prologue
    .line 130
    const-string v0, "/media/:media_id/caption"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    const-string v0, "Replace media caption operation received an unrecognized path"

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 139
    :cond_0
    :try_start_0
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 141
    invoke-static {v1}, Lcom/instagram/feed/d/k;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/c;

    move-result-object v1

    .line 142
    const-string v2, "media_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/j/a;->b(Ljava/lang/String;Lcom/instagram/feed/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "realtime_media_manager"

    const-string v2, "IOException: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/instagram/android/j/b;->a:[I

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    :goto_0
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/instagram/android/j/a;->a:Ljava/lang/Class;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 48
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/instagram/android/j/a;->b(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/android/j/a;->d(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/instagram/android/j/a;->f(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
