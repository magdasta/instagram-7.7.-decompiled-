.class public final Lcom/instagram/direct/model/u;
.super Ljava/lang/Object;
.source "DirectThreadPagedResult__JsonHelper.java"


# direct methods
.method private static a(Lcom/instagram/direct/model/t;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 48
    const-string v1, "thread_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/model/t;->a:Ljava/lang/String;

    move v0, v2

    .line 143
    :goto_1
    return v0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "thread_title"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/direct/model/t;->b:Ljava/lang/String;

    move v0, v2

    .line 53
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_3
    const-string v1, "users"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_5

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v3, :cond_5

    .line 59
    invoke-static {p2}, Lcom/instagram/user/d/b;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_5
    iput-object v0, p0, Lcom/instagram/direct/model/t;->c:Ljava/util/List;

    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const-string v1, "left_users"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_8

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v3, :cond_8

    .line 72
    invoke-static {p2}, Lcom/instagram/user/d/b;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 78
    :cond_8
    iput-object v0, p0, Lcom/instagram/direct/model/t;->d:Ljava/util/List;

    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    const-string v1, "next_max_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 81
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_a

    :goto_5
    iput-object v0, p0, Lcom/instagram/direct/model/t;->e:Ljava/lang/String;

    move v0, v2

    .line 82
    goto/16 :goto_1

    .line 81
    :cond_a
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 83
    :cond_b
    const-string v1, "next_min_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 84
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_c

    :goto_6
    iput-object v0, p0, Lcom/instagram/direct/model/t;->f:Ljava/lang/String;

    move v0, v2

    .line 85
    goto/16 :goto_1

    .line 84
    :cond_c
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 86
    :cond_d
    const-string v1, "more_available_max"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/t;->g:Ljava/lang/Boolean;

    move v0, v2

    .line 88
    goto/16 :goto_1

    .line 89
    :cond_e
    const-string v1, "more_available_min"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 90
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/t;->h:Ljava/lang/Boolean;

    move v0, v2

    .line 91
    goto/16 :goto_1

    .line 92
    :cond_f
    const-string v1, "last_seen_at"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 94
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_13

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    :cond_10
    :goto_7
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v3, v4, :cond_12

    .line 97
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 99
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v4

    sget-object v5, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v4, v5, :cond_11

    .line 100
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 102
    :cond_11
    invoke-static {p2}, Lcom/instagram/direct/model/w;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/v;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_10

    .line 104
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    move-object v0, v1

    .line 109
    :cond_13
    iput-object v0, p0, Lcom/instagram/direct/model/t;->i:Ljava/util/HashMap;

    move v0, v2

    .line 110
    goto/16 :goto_1

    .line 111
    :cond_14
    const-string v1, "last_activity_at"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 112
    invoke-virtual {p2}, Lcom/b/a/a/k;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/t;->j:Ljava/lang/Long;

    move v0, v2

    .line 113
    goto/16 :goto_1

    .line 114
    :cond_15
    const-string v1, "muted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 115
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/model/t;->k:Z

    move v0, v2

    .line 116
    goto/16 :goto_1

    .line 117
    :cond_16
    const-string v1, "named"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 118
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/model/t;->l:Z

    move v0, v2

    .line 119
    goto/16 :goto_1

    .line 120
    :cond_17
    const-string v1, "canonical"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 121
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/model/t;->m:Z

    move v0, v2

    .line 122
    goto/16 :goto_1

    .line 123
    :cond_18
    const-string v1, "items"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 125
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_1a

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :cond_19
    :goto_8
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v3, :cond_1a

    .line 128
    invoke-static {p2}, Lcom/instagram/direct/model/n;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/g;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_19

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 134
    :cond_1a
    iput-object v0, p0, Lcom/instagram/direct/model/t;->n:Ljava/util/List;

    move v0, v2

    .line 135
    goto/16 :goto_1

    .line 136
    :cond_1b
    const-string v0, "image_versions2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 137
    invoke-static {p2}, Lcom/instagram/feed/d/m;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/t;->o:Lcom/instagram/feed/d/l;

    move v0, v2

    .line 138
    goto/16 :goto_1

    .line 139
    :cond_1c
    const-string v0, "inviter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 140
    invoke-static {p2}, Lcom/instagram/user/d/b;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/t;->p:Lcom/instagram/user/d/b;

    move v0, v2

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/t;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/direct/model/t;

    invoke-direct {v0}, Lcom/instagram/direct/model/t;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 33
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 39
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/model/u;->a(Lcom/instagram/direct/model/t;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 40
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/direct/model/t;->a()Lcom/instagram/direct/model/t;

    move-result-object v0

    goto :goto_0
.end method
