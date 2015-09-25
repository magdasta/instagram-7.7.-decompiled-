.class public final Lcom/instagram/user/userservice/b/d;
.super Ljava/lang/Object;
.source "SuggestionsUserListResponse__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/user/userservice/b/a;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 44
    const-string v0, "recent_recipients"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_1

    .line 49
    invoke-static {p2}, Lcom/instagram/user/userservice/b/c;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/user/userservice/b/b;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lcom/instagram/user/userservice/b/a;->a:Ljava/util/List;

    move v0, v1

    .line 61
    :goto_1
    return v0

    .line 57
    :cond_2
    const-string v0, "expiration_interval"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p2}, Lcom/b/a/a/k;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/user/userservice/b/a;->b:J

    move v0, v1

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/instagram/api/a/h;->a(Lcom/instagram/api/a/g;Ljava/lang/String;Lcom/b/a/a/k;)Z

    move-result v0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/user/userservice/b/a;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/user/userservice/b/a;

    invoke-direct {v0}, Lcom/instagram/user/userservice/b/a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 29
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/user/userservice/b/d;->a(Lcom/instagram/user/userservice/b/a;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/userservice/b/a;->c()Lcom/instagram/user/userservice/b/a;

    move-result-object v0

    goto :goto_0
.end method
