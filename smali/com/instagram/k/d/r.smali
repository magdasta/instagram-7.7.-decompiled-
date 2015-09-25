.class public final Lcom/instagram/k/d/r;
.super Ljava/lang/Object;
.source "NewsfeedYouResponse__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/k/d/o;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    const-string v2, "continuation_token"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/k/d/o;->a:Ljava/lang/String;

    move v0, v1

    .line 108
    :goto_1
    return v0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "counts"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-static {p2}, Lcom/instagram/k/d/q;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/k/d/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/k/d/o;->b:Lcom/instagram/k/d/p;

    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v2, "megaphone_stories"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_4

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_4

    .line 57
    invoke-static {p2}, Lcom/instagram/k/d/n;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/k/d/c;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_4
    iput-object v0, p0, Lcom/instagram/k/d/o;->c:Ljava/util/List;

    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const-string v2, "friend_request_stories"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_7

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_7

    .line 70
    invoke-static {p2}, Lcom/instagram/k/d/n;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/k/d/c;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_7
    iput-object v0, p0, Lcom/instagram/k/d/o;->d:Ljava/util/List;

    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_8
    const-string v2, "new_stories"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 80
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_a

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_a

    .line 83
    invoke-static {p2}, Lcom/instagram/k/d/n;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/k/d/c;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 89
    :cond_a
    iput-object v0, p0, Lcom/instagram/k/d/o;->e:Ljava/util/List;

    move v0, v1

    .line 90
    goto/16 :goto_1

    .line 91
    :cond_b
    const-string v2, "old_stories"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 93
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_d

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_c
    :goto_5
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_d

    .line 96
    invoke-static {p2}, Lcom/instagram/k/d/n;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/k/d/c;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_c

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 102
    :cond_d
    iput-object v0, p0, Lcom/instagram/k/d/o;->f:Ljava/util/List;

    move v0, v1

    .line 103
    goto/16 :goto_1

    .line 104
    :cond_e
    const-string v0, "megaphone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 105
    invoke-static {p2}, Lcom/instagram/feed/f/p;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/f/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/k/d/o;->g:Lcom/instagram/feed/f/l;

    move v0, v1

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_f
    invoke-static {p0, p1, p2}, Lcom/instagram/api/a/h;->a(Lcom/instagram/api/a/g;Ljava/lang/String;Lcom/b/a/a/k;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/k/d/o;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/k/d/o;

    invoke-direct {v0}, Lcom/instagram/k/d/o;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 31
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/instagram/k/d/r;->a(Lcom/instagram/k/d/o;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/k/d/o;->e()Lcom/instagram/k/d/o;

    move-result-object v0

    goto :goto_0
.end method
