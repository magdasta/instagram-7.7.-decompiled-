.class public final Lcom/instagram/feed/d/ay;
.super Ljava/lang/Object;
.source "Media_SponsoredInfo__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/feed/d/aa;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 116
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "label"

    iget-object v1, p1, Lcom/instagram/feed/d/aa;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    const-string v0, "show_icon"

    iget-boolean v1, p1, Lcom/instagram/feed/d/aa;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "hide_label"

    iget-object v1, p1, Lcom/instagram/feed/d/aa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 124
    const-string v0, "hide_reasons"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 126
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/z;

    .line 127
    if-eqz v0, :cond_2

    .line 128
    invoke-static {p0}, Lcom/instagram/feed/d/ax;->a(Lcom/b/a/a/g;)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 133
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 134
    const-string v0, "invalidation"

    iget-object v1, p1, Lcom/instagram/feed/d/aa;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_5
    const-string v0, "is_demo"

    iget-boolean v1, p1, Lcom/instagram/feed/d/aa;->f:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 137
    const-string v0, "is_holdout"

    iget-boolean v1, p1, Lcom/instagram/feed/d/aa;->g:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 138
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 139
    const-string v0, "tracking_token"

    iget-object v1, p1, Lcom/instagram/feed/d/aa;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_6
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 142
    const-string v0, "view_tags"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 144
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 151
    :cond_9
    const-string v0, "show_ad_choices"

    iget-boolean v1, p1, Lcom/instagram/feed/d/aa;->j:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 152
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 153
    const-string v0, "about_ad_params"

    iget-object v1, p1, Lcom/instagram/feed/d/aa;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_a
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 156
    const-string v0, "ad_title"

    iget-object v1, p1, Lcom/instagram/feed/d/aa;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_b
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 161
    return-void
.end method

.method private static a(Lcom/instagram/feed/d/aa;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 44
    const-string v1, "label"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/d/aa;->a:Ljava/lang/String;

    move v0, v2

    .line 101
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "show_icon"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/d/aa;->b:Z

    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "hide_label"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_3

    :goto_2
    iput-object v0, p0, Lcom/instagram/feed/d/aa;->c:Ljava/lang/String;

    move v0, v2

    .line 52
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_4
    const-string v1, "hide_reasons"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_6

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v3, :cond_6

    .line 58
    invoke-static {p2}, Lcom/instagram/feed/d/z;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/z;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 64
    :cond_6
    iput-object v0, p0, Lcom/instagram/feed/d/aa;->d:Ljava/util/List;

    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    const-string v1, "invalidation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 67
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_8

    :goto_4
    iput-object v0, p0, Lcom/instagram/feed/d/aa;->e:Ljava/lang/String;

    move v0, v2

    .line 68
    goto :goto_1

    .line 67
    :cond_8
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 69
    :cond_9
    const-string v1, "is_demo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 70
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/d/aa;->f:Z

    move v0, v2

    .line 71
    goto/16 :goto_1

    .line 72
    :cond_a
    const-string v1, "is_holdout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 73
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/d/aa;->g:Z

    move v0, v2

    .line 74
    goto/16 :goto_1

    .line 75
    :cond_b
    const-string v1, "tracking_token"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 76
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_c

    :goto_5
    iput-object v0, p0, Lcom/instagram/feed/d/aa;->h:Ljava/lang/String;

    move v0, v2

    .line 77
    goto/16 :goto_1

    .line 76
    :cond_c
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 78
    :cond_d
    const-string v1, "view_tags"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 80
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_11

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :cond_e
    :goto_6
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v3, v4, :cond_10

    .line 83
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v3, v4, :cond_f

    move-object v3, v0

    .line 84
    :goto_7
    if-eqz v3, :cond_e

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 83
    :cond_f
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v0, v1

    .line 89
    :cond_11
    iput-object v0, p0, Lcom/instagram/feed/d/aa;->i:Ljava/util/List;

    move v0, v2

    .line 90
    goto/16 :goto_1

    .line 91
    :cond_12
    const-string v1, "show_ad_choices"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 92
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/d/aa;->j:Z

    move v0, v2

    .line 93
    goto/16 :goto_1

    .line 94
    :cond_13
    const-string v1, "about_ad_params"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 95
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_14

    :goto_8
    iput-object v0, p0, Lcom/instagram/feed/d/aa;->k:Ljava/lang/String;

    move v0, v2

    .line 96
    goto/16 :goto_1

    .line 95
    :cond_14
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 97
    :cond_15
    const-string v1, "ad_title"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 98
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v1, v3, :cond_16

    :goto_9
    iput-object v0, p0, Lcom/instagram/feed/d/aa;->l:Ljava/lang/String;

    move v0, v2

    .line 99
    goto/16 :goto_1

    .line 98
    :cond_16
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 101
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/aa;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/feed/d/aa;

    invoke-direct {v0}, Lcom/instagram/feed/d/aa;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/d/ay;->a(Lcom/instagram/feed/d/aa;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
