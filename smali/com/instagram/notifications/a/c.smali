.class public final Lcom/instagram/notifications/a/c;
.super Ljava/lang/Object;
.source "IgNotification__JsonHelper.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/notifications/a/b;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, p0}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 100
    invoke-static {v0}, Lcom/instagram/notifications/a/c;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/notifications/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/notifications/a/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 164
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v1, v0}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v1

    .line 165
    invoke-static {v1, p0}, Lcom/instagram/notifications/a/c;->a(Lcom/b/a/a/g;Lcom/instagram/notifications/a/b;)V

    .line 166
    invoke-virtual {v1}, Lcom/b/a/a/g;->close()V

    .line 167
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/b/a/a/g;Lcom/instagram/notifications/a/b;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 108
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "t"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "m"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "it"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 118
    const-string v0, "im"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 121
    const-string v0, "tt"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 124
    const-string v0, "ig"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_5
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 127
    const-string v0, "collapse_key"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_6
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 130
    const-string v0, "i"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_7
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 133
    const-string v0, "a"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_8
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 136
    const-string v0, "sound"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_9
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 139
    const-string v0, "pi"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_a
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 142
    const-string v0, "u"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_b
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 145
    const-string v0, "s"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_c
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 148
    const-string v0, "igo"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_d
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 151
    const-string v0, "badge"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_e
    iget-object v0, p1, Lcom/instagram/notifications/a/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 154
    const-string v0, "ia"

    iget-object v1, p1, Lcom/instagram/notifications/a/b;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_f
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 159
    return-void
.end method

.method private static a(Lcom/instagram/notifications/a/b;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "t"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->a:Ljava/lang/String;

    move v0, v1

    .line 93
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "m"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->b:Ljava/lang/String;

    move v0, v1

    .line 49
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_3
    const-string v2, "it"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->c:Ljava/lang/String;

    move v0, v1

    .line 52
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_5
    const-string v2, "im"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_6

    :goto_4
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->d:Ljava/lang/String;

    move v0, v1

    .line 55
    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_7
    const-string v2, "tt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_8

    :goto_5
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->e:Ljava/lang/String;

    move v0, v1

    .line 58
    goto :goto_1

    .line 57
    :cond_8
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 59
    :cond_9
    const-string v2, "ig"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 60
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_a

    :goto_6
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->f:Ljava/lang/String;

    move v0, v1

    .line 61
    goto :goto_1

    .line 60
    :cond_a
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 62
    :cond_b
    const-string v2, "collapse_key"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 63
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_c

    :goto_7
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->g:Ljava/lang/String;

    move v0, v1

    .line 64
    goto/16 :goto_1

    .line 63
    :cond_c
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 65
    :cond_d
    const-string v2, "i"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 66
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_e

    :goto_8
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->h:Ljava/lang/String;

    move v0, v1

    .line 67
    goto/16 :goto_1

    .line 66
    :cond_e
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 68
    :cond_f
    const-string v2, "a"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 69
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_10

    :goto_9
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->i:Ljava/lang/String;

    move v0, v1

    .line 70
    goto/16 :goto_1

    .line 69
    :cond_10
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 71
    :cond_11
    const-string v2, "sound"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 72
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_12

    :goto_a
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->j:Ljava/lang/String;

    move v0, v1

    .line 73
    goto/16 :goto_1

    .line 72
    :cond_12
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 74
    :cond_13
    const-string v2, "pi"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 75
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->h:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_14

    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    :cond_14
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->k:Ljava/lang/String;

    move v0, v1

    .line 76
    goto/16 :goto_1

    .line 77
    :cond_15
    const-string v2, "u"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 78
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_16

    :goto_b
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->l:Ljava/lang/String;

    move v0, v1

    .line 79
    goto/16 :goto_1

    .line 78
    :cond_16
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 80
    :cond_17
    const-string v2, "s"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 81
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_18

    :goto_c
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->m:Ljava/lang/String;

    move v0, v1

    .line 82
    goto/16 :goto_1

    .line 81
    :cond_18
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 83
    :cond_19
    const-string v2, "igo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 84
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1a

    :goto_d
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->n:Ljava/lang/String;

    move v0, v1

    .line 85
    goto/16 :goto_1

    .line 84
    :cond_1a
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 86
    :cond_1b
    const-string v2, "badge"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 87
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1c

    :goto_e
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->o:Ljava/lang/String;

    move v0, v1

    .line 88
    goto/16 :goto_1

    .line 87
    :cond_1c
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 89
    :cond_1d
    const-string v2, "ia"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 90
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1e

    :goto_f
    iput-object v0, p0, Lcom/instagram/notifications/a/b;->p:Ljava/lang/String;

    move v0, v1

    .line 91
    goto/16 :goto_1

    .line 90
    :cond_1e
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 93
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/notifications/a/b;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/notifications/a/b;

    invoke-direct {v0}, Lcom/instagram/notifications/a/b;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/notifications/a/c;->a(Lcom/instagram/notifications/a/b;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
