.class public final Lcom/instagram/direct/d/w;
.super Ljava/lang/Object;
.source "DirectThreadEntrySnapshot__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/direct/d/v;)V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 152
    iget-object v0, p1, Lcom/instagram/direct/d/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "thread_id"

    iget-object v1, p1, Lcom/instagram/direct/d/v;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/d/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "thread_title"

    iget-object v1, p1, Lcom/instagram/direct/d/v;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    const-string v0, "muted"

    iget-boolean v1, p1, Lcom/instagram/direct/d/v;->c:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 159
    const-string v0, "named"

    iget-boolean v1, p1, Lcom/instagram/direct/d/v;->d:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 160
    const-string v0, "canonical"

    iget-boolean v1, p1, Lcom/instagram/direct/d/v;->e:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p1, Lcom/instagram/direct/d/v;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 162
    const-string v0, "last_seen_at"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 164
    iget-object v0, p1, Lcom/instagram/direct/d/v;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/b/a/a/g;->f()V

    goto :goto_0

    .line 169
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/v;

    invoke-static {p0, v0}, Lcom/instagram/direct/model/w;->a(Lcom/b/a/a/g;Lcom/instagram/direct/model/v;)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 174
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/d/v;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 175
    const-string v0, "last_activity_at"

    iget-object v1, p1, Lcom/instagram/direct/d/v;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 177
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/d/v;->h:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_6

    .line 178
    const-string v0, "inviter"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p1, Lcom/instagram/direct/d/v;->h:Lcom/instagram/user/d/b;

    invoke-static {p0, v0}, Lcom/instagram/user/d/p;->a(Lcom/b/a/a/g;Lcom/instagram/user/d/b;)V

    .line 181
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/d/v;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 182
    const-string v0, "recipients"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 184
    iget-object v0, p1, Lcom/instagram/direct/d/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 185
    if-eqz v0, :cond_7

    .line 186
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/j;->a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 191
    :cond_9
    iget-object v0, p1, Lcom/instagram/direct/d/v;->j:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_a

    .line 192
    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p1, Lcom/instagram/direct/d/v;->j:Lcom/instagram/feed/d/l;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/m;->a(Lcom/b/a/a/g;Lcom/instagram/feed/d/l;)V

    .line 195
    :cond_a
    iget-object v0, p1, Lcom/instagram/direct/d/v;->k:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 196
    const-string v0, "pending_messages"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 198
    iget-object v0, p1, Lcom/instagram/direct/d/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    .line 199
    if-eqz v0, :cond_b

    .line 200
    invoke-static {p0, v0}, Lcom/instagram/direct/model/n;->a(Lcom/b/a/a/g;Lcom/instagram/direct/model/g;)V

    goto :goto_2

    .line 203
    :cond_c
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 205
    :cond_d
    iget-object v0, p1, Lcom/instagram/direct/d/v;->l:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 206
    const-string v0, "cached_messages"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 208
    iget-object v0, p1, Lcom/instagram/direct/d/v;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/g;

    .line 209
    if-eqz v0, :cond_e

    .line 210
    invoke-static {p0, v0}, Lcom/instagram/direct/model/n;->a(Lcom/b/a/a/g;Lcom/instagram/direct/model/g;)V

    goto :goto_3

    .line 213
    :cond_f
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 215
    :cond_10
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 218
    return-void
.end method

.method private static a(Lcom/instagram/direct/d/v;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 54
    const-string v1, "thread_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/d/v;->a:Ljava/lang/String;

    move v0, v2

    .line 137
    :goto_1
    return v0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "thread_title"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/direct/d/v;->b:Ljava/lang/String;

    move v0, v2

    .line 59
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 60
    :cond_3
    const-string v1, "muted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/d/v;->c:Z

    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v1, "named"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/d/v;->d:Z

    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string v1, "canonical"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/d/v;->e:Z

    move v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string v1, "last_seen_at"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 71
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_a

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v3, v4, :cond_9

    .line 74
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 76
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v4

    sget-object v5, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v4, v5, :cond_8

    .line 77
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 79
    :cond_8
    invoke-static {p2}, Lcom/instagram/direct/model/w;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/v;

    move-result-object v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 86
    :cond_a
    iput-object v0, p0, Lcom/instagram/direct/d/v;->f:Ljava/util/HashMap;

    move v0, v2

    .line 87
    goto/16 :goto_1

    .line 88
    :cond_b
    const-string v1, "last_activity_at"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 89
    invoke-virtual {p2}, Lcom/b/a/a/k;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/v;->g:Ljava/lang/Long;

    move v0, v2

    .line 90
    goto/16 :goto_1

    .line 91
    :cond_c
    const-string v1, "inviter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 92
    invoke-static {p2}, Lcom/instagram/user/d/b;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/v;->h:Lcom/instagram/user/d/b;

    move v0, v2

    .line 93
    goto/16 :goto_1

    .line 94
    :cond_d
    const-string v1, "recipients"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 96
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_f

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :cond_e
    :goto_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v3, :cond_f

    .line 99
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/j;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_e

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 105
    :cond_f
    iput-object v0, p0, Lcom/instagram/direct/d/v;->i:Ljava/util/List;

    move v0, v2

    .line 106
    goto/16 :goto_1

    .line 107
    :cond_10
    const-string v1, "image_versions2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 108
    invoke-static {p2}, Lcom/instagram/feed/d/m;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/v;->j:Lcom/instagram/feed/d/l;

    move v0, v2

    .line 109
    goto/16 :goto_1

    .line 110
    :cond_11
    const-string v1, "pending_messages"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 112
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_13

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :cond_12
    :goto_5
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v3, :cond_13

    .line 115
    invoke-static {p2}, Lcom/instagram/direct/model/n;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/g;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_12

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 121
    :cond_13
    iput-object v0, p0, Lcom/instagram/direct/d/v;->k:Ljava/util/List;

    move v0, v2

    .line 122
    goto/16 :goto_1

    .line 123
    :cond_14
    const-string v1, "cached_messages"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 125
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_16

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :cond_15
    :goto_6
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v3, :cond_16

    .line 128
    invoke-static {p2}, Lcom/instagram/direct/model/n;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/model/g;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_15

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 134
    :cond_16
    iput-object v0, p0, Lcom/instagram/direct/d/v;->l:Ljava/util/List;

    move v0, v2

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/direct/d/v;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 34
    new-instance v0, Lcom/instagram/direct/d/v;

    invoke-direct {v0}, Lcom/instagram/direct/d/v;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 39
    const/4 v0, 0x0

    .line 49
    :cond_0
    return-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 45
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/d/w;->a(Lcom/instagram/direct/d/v;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 46
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
