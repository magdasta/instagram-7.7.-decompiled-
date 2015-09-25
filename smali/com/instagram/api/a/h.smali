.class public final Lcom/instagram/api/a/h;
.super Ljava/lang/Object;
.source "IgResponse__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/api/a/g;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    const-string v2, "_messages"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_1

    .line 51
    invoke-static {p2}, Lcom/instagram/api/c/b;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/api/c/a;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iput-object v0, p0, Lcom/instagram/api/a/g;->i:Ljava/util/List;

    move v0, v1

    .line 93
    :goto_1
    return v0

    .line 59
    :cond_2
    const-string v2, "message"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {p0, p2}, Lcom/instagram/api/a/g;->b(Lcom/b/a/a/k;)V

    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v2, "error_title"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/instagram/api/a/g;->l:Ljava/lang/String;

    move v0, v1

    .line 64
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 65
    :cond_5
    const-string v2, "checkpoint_url"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_6

    :goto_3
    iput-object v0, p0, Lcom/instagram/api/a/g;->m:Ljava/lang/String;

    move v0, v1

    .line 67
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 68
    :cond_7
    const-string v2, "status"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_8

    :goto_4
    iput-object v0, p0, Lcom/instagram/api/a/g;->n:Ljava/lang/String;

    move v0, v1

    .line 70
    goto :goto_1

    .line 69
    :cond_8
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 71
    :cond_9
    const-string v2, "lock"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 72
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/api/a/g;->o:Z

    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_a
    const-string v2, "feedback_required"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 75
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/api/a/g;->p:Z

    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_b
    const-string v2, "feedback_title"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 78
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_c

    :goto_5
    iput-object v0, p0, Lcom/instagram/api/a/g;->q:Ljava/lang/String;

    move v0, v1

    .line 79
    goto/16 :goto_1

    .line 78
    :cond_c
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 80
    :cond_d
    const-string v2, "feedback_message"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 81
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_e

    :goto_6
    iput-object v0, p0, Lcom/instagram/api/a/g;->r:Ljava/lang/String;

    move v0, v1

    .line 82
    goto/16 :goto_1

    .line 81
    :cond_e
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 83
    :cond_f
    const-string v2, "feedback_appeal_label"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 84
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_10

    :goto_7
    iput-object v0, p0, Lcom/instagram/api/a/g;->s:Ljava/lang/String;

    move v0, v1

    .line 85
    goto/16 :goto_1

    .line 84
    :cond_10
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 86
    :cond_11
    const-string v2, "feedback_ignore_label"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 87
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_12

    :goto_8
    iput-object v0, p0, Lcom/instagram/api/a/g;->t:Ljava/lang/String;

    move v0, v1

    .line 88
    goto/16 :goto_1

    .line 87
    :cond_12
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 89
    :cond_13
    const-string v2, "feedback_url"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 90
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_14

    :goto_9
    iput-object v0, p0, Lcom/instagram/api/a/g;->u:Ljava/lang/String;

    move v0, v1

    .line 91
    goto/16 :goto_1

    .line 90
    :cond_14
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 93
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/api/a/g;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/api/a/g;

    invoke-direct {v0}, Lcom/instagram/api/a/g;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 31
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/instagram/api/a/h;->a(Lcom/instagram/api/a/g;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
