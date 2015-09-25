.class public final Lcom/instagram/feed/comments/c/d;
.super Ljava/lang/Object;
.source "FetchCommentPageResponse__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/feed/comments/c/c;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 48
    const-string v0, "comments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_1

    .line 53
    invoke-static {p2}, Lcom/instagram/feed/d/k;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/c;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    iput-object v0, p0, Lcom/instagram/feed/comments/c/c;->a:Ljava/util/List;

    move v0, v1

    .line 77
    :goto_1
    return v0

    .line 61
    :cond_2
    const-string v0, "comment_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p2}, Lcom/b/a/a/k;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/comments/c/c;->b:I

    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "has_more_comments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/comments/c/c;->c:Z

    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "caption"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-static {p2}, Lcom/instagram/feed/d/k;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/comments/c/c;->d:Lcom/instagram/feed/d/c;

    move v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v0, "next_max_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {p2}, Lcom/b/a/a/k;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/feed/comments/c/c;->e:J

    move v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const-string v0, "subscription"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeSubscription__JsonHelper;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/comments/c/c;->f:Lcom/instagram/realtimeclient/RealtimeSubscription;

    move v0, v1

    .line 75
    goto :goto_1

    .line 77
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/instagram/api/a/h;->a(Lcom/instagram/api/a/g;Ljava/lang/String;Lcom/b/a/a/k;)Z

    move-result v0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/comments/c/c;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/feed/comments/c/c;

    invoke-direct {v0}, Lcom/instagram/feed/comments/c/c;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 33
    const/4 v0, 0x0

    .line 43
    :cond_0
    return-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 39
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/comments/c/d;->a(Lcom/instagram/feed/comments/c/c;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 40
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
