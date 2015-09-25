.class public final Lcom/instagram/user/follow/v;
.super Ljava/lang/Object;
.source "UserFollowRequestManager.java"

# interfaces
.implements Lcom/instagram/user/follow/y;


# static fields
.field private static a:Lcom/instagram/user/follow/v;


# instance fields
.field private final b:Lcom/instagram/common/ad/p;

.field private c:Ljava/util/Map;
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

.field private d:Lcom/instagram/service/a/a;


# direct methods
.method private constructor <init>(Lcom/instagram/service/a/a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/instagram/common/ad/q;->a()Lcom/instagram/common/ad/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/v;->b:Lcom/instagram/common/ad/p;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/v;->c:Ljava/util/Map;

    .line 49
    iput-object p1, p0, Lcom/instagram/user/follow/v;->d:Lcom/instagram/service/a/a;

    .line 50
    return-void
.end method

.method public static a()Lcom/instagram/user/follow/v;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/user/follow/v;->a:Lcom/instagram/user/follow/v;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/instagram/user/follow/v;->b()V

    .line 35
    :cond_0
    sget-object v0, Lcom/instagram/user/follow/v;->a:Lcom/instagram/user/follow/v;

    return-object v0
.end method

.method private static a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/l;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "follow_button_tapped"

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->b()Lcom/instagram/common/analytics/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "request_type"

    invoke-virtual {p1}, Lcom/instagram/user/d/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "nav_events"

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 167
    if-eqz p2, :cond_0

    .line 168
    const-string v1, "click_point"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 172
    :cond_1
    return-void
.end method

.method private a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/l;Z)V
    .locals 4

    .prologue
    .line 189
    iget-object v1, p0, Lcom/instagram/user/follow/v;->c:Ljava/util/Map;

    monitor-enter v1

    .line 190
    if-eqz p3, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/v;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/user/d/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/d/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/follow/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/instagram/user/follow/o;

    invoke-virtual {p2}, Lcom/instagram/user/d/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/user/follow/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/instagram/user/follow/o;-><init>(Lcom/instagram/user/d/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 198
    iget-object v1, p0, Lcom/instagram/user/follow/v;->b:Lcom/instagram/common/ad/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 199
    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b()V
    .locals 3

    .prologue
    .line 39
    const-class v1, Lcom/instagram/user/follow/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/follow/v;->a:Lcom/instagram/user/follow/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    monitor-exit v1

    return-void

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/user/follow/v;

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/user/follow/v;-><init>(Lcom/instagram/service/a/a;)V

    sput-object v0, Lcom/instagram/user/follow/v;->a:Lcom/instagram/user/follow/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->b()Lcom/instagram/common/analytics/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/analytics/g;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "follow_unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/instagram/user/follow/x;->a:[I

    invoke-virtual {v0}, Lcom/instagram/user/d/g;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/j;->a:Lcom/instagram/user/d/j;

    if-ne v0, v1, :cond_1

    .line 64
    :cond_0
    sget-object v0, Lcom/instagram/user/d/g;->e:Lcom/instagram/user/d/g;

    .line 73
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/g;Z)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/g;Z)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/user/follow/v;->d:Lcom/instagram/service/a/a;

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    sget-object v1, Lcom/instagram/user/follow/x;->a:[I

    invoke-virtual {p2}, Lcom/instagram/user/d/g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/d/b;->b(Lcom/instagram/user/d/g;)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/g;)V

    .line 110
    sget-object v0, Lcom/instagram/user/d/g;->a:Lcom/instagram/user/d/g;

    if-eq p2, v0, :cond_1

    .line 111
    invoke-virtual {p1, p3}, Lcom/instagram/user/d/b;->f(Z)V

    .line 114
    :cond_1
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/g;->b:Lcom/instagram/user/d/g;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->g()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/g;->e:Lcom/instagram/user/d/g;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-ne v1, v2, :cond_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->r()V

    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->u()V

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-ne v1, v2, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->s()V

    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->v()V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/s;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p2, Lcom/instagram/user/follow/s;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p2, Lcom/instagram/user/follow/s;->c:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/instagram/user/d/b;->a(Ljava/lang/Boolean;)V

    .line 221
    :cond_0
    iget-object v0, p2, Lcom/instagram/user/follow/s;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p2, Lcom/instagram/user/follow/s;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/j;)V

    .line 227
    :cond_1
    iget-object v0, p2, Lcom/instagram/user/follow/s;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p2, Lcom/instagram/user/follow/s;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/d/b;->c(Z)V

    .line 231
    :cond_2
    iget-boolean v0, p2, Lcom/instagram/user/follow/s;->b:Z

    iget-boolean v1, p2, Lcom/instagram/user/follow/s;->a:Z

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;ZZLjava/lang/String;)V

    .line 236
    return-void

    .line 222
    :cond_3
    sget-object v0, Lcom/instagram/user/d/j;->b:Lcom/instagram/user/d/j;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/user/d/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/instagram/user/follow/x;->a:[I

    invoke-virtual {v0}, Lcom/instagram/user/d/g;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 132
    :pswitch_0
    sget-object v0, Lcom/instagram/user/d/l;->b:Lcom/instagram/user/d/l;

    .line 133
    sget-object v1, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    .line 154
    :goto_1
    invoke-virtual {p0, p1, v1, v3}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/g;Z)V

    .line 155
    invoke-direct {p0, p1, v0, v3}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/l;Z)V

    .line 156
    invoke-static {p1, v0, p2}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/l;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_1
    sget-object v0, Lcom/instagram/user/d/l;->a:Lcom/instagram/user/d/l;

    .line 137
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/j;->a:Lcom/instagram/user/d/j;

    if-ne v1, v2, :cond_1

    .line 139
    :cond_0
    sget-object v1, Lcom/instagram/user/d/g;->e:Lcom/instagram/user/d/g;

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    sget-object v1, Lcom/instagram/user/d/g;->b:Lcom/instagram/user/d/g;

    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    goto :goto_1

    .line 147
    :pswitch_2
    sget-object v0, Lcom/instagram/user/d/l;->c:Lcom/instagram/user/d/l;

    .line 148
    sget-object v1, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    goto :goto_1

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/instagram/user/d/b;ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 246
    if-eqz p3, :cond_1

    .line 247
    sget-object v0, Lcom/instagram/user/d/g;->e:Lcom/instagram/user/d/g;

    move-object v1, v0

    .line 264
    :goto_0
    iget-object v2, p0, Lcom/instagram/user/follow/v;->c:Ljava/util/Map;

    monitor-enter v2

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/v;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    if-eqz v0, :cond_0

    if-ne v0, p4, :cond_3

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/v;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/g;Z)V

    .line 272
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 248
    :cond_1
    if-eqz p2, :cond_2

    .line 249
    sget-object v0, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    move-object v1, v0

    goto :goto_0

    .line 251
    :cond_2
    sget-object v0, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    move-object v1, v0

    goto :goto_0

    .line 270
    :cond_3
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/instagram/user/d/b;->b(Lcom/instagram/user/d/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/g;Z)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/user/d/b;->b(Lcom/instagram/user/d/g;)V

    .line 122
    return-void
.end method

.method public final c(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/instagram/user/d/l;->e:Lcom/instagram/user/d/l;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/l;Z)V

    .line 176
    return-void
.end method

.method public final d(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/instagram/user/d/l;->d:Lcom/instagram/user/d/l;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/l;Z)V

    .line 180
    return-void
.end method

.method public final e(Lcom/instagram/user/d/b;)V
    .locals 4

    .prologue
    .line 203
    iget-object v1, p0, Lcom/instagram/user/follow/v;->c:Ljava/util/Map;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/v;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/a/c;->a:Lcom/instagram/a/c;

    invoke-virtual {v3}, Lcom/instagram/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/a/a;->b(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/instagram/user/follow/o;

    sget-object v2, Lcom/instagram/a/c;->a:Lcom/instagram/a/c;

    invoke-virtual {v2}, Lcom/instagram/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/user/follow/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/instagram/user/follow/o;-><init>(Lcom/instagram/user/d/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 211
    iget-object v1, p0, Lcom/instagram/user/follow/v;->b:Lcom/instagram/common/ad/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 212
    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->a:Lcom/instagram/user/d/g;

    if-ne v0, v1, :cond_0

    .line 278
    sget-object v0, Lcom/instagram/user/d/g;->b:Lcom/instagram/user/d/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/d/g;Z)V

    .line 282
    :cond_0
    invoke-static {p1}, Lcom/instagram/user/follow/l;->a(Lcom/instagram/user/d/b;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 284
    new-instance v1, Lcom/instagram/user/follow/w;

    invoke-direct {v1, p0, p1}, Lcom/instagram/user/follow/w;-><init>(Lcom/instagram/user/follow/v;Lcom/instagram/user/d/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 298
    iget-object v1, p0, Lcom/instagram/user/follow/v;->b:Lcom/instagram/common/ad/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/ad/p;->a(Lcom/instagram/common/ad/o;)V

    .line 299
    return-void
.end method
