.class final Lcom/instagram/user/follow/o;
.super Lcom/instagram/common/b/a/a;
.source "FollowStatusUpdateCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/user/follow/q;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/user/d/b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/d/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/d/b;

    .line 26
    iput-object p2, p0, Lcom/instagram/user/follow/o;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/instagram/user/follow/o;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private a(Lcom/instagram/user/follow/q;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/d/b;

    invoke-virtual {p1}, Lcom/instagram/user/follow/q;->b()Lcom/instagram/user/follow/s;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/user/follow/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/s;Ljava/lang/String;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/instagram/user/follow/q;

    invoke-direct {p0, p1}, Lcom/instagram/user/follow/o;->a(Lcom/instagram/user/follow/q;)V

    return-void
.end method

.method public final b(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/user/follow/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/v;->b(Lcom/instagram/user/d/b;)V

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/q;

    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/follow/q;->c()Lcom/instagram/a/d;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/a/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/d/b;

    invoke-static {v0, v1}, Lcom/instagram/a/f;->a(Lcom/instagram/user/d/b;Lcom/instagram/a/d;)V

    move-object v1, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/a/g;

    invoke-static {v0}, Lcom/instagram/g/c;->a(Lcom/instagram/api/a/g;)Z

    .line 60
    :goto_1
    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v2, "follow_failure"

    new-instance v3, Lcom/instagram/user/follow/p;

    invoke-direct {v3, p0}, Lcom/instagram/user/follow/p;-><init>(Lcom/instagram/user/follow/o;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "request_type"

    iget-object v3, p0, Lcom/instagram/user/follow/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/instagram/user/follow/o;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 74
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/q;

    invoke-virtual {v1}, Lcom/instagram/user/follow/q;->u()Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/follow/q;->a_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "server_unknown"

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/user/follow/q;->a_()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    const-string v1, "network_slow"

    goto :goto_1

    .line 56
    :cond_4
    const-string v1, "network_unavailable"

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
