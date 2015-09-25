.class final Lcom/instagram/user/c/a;
.super Ljava/lang/Object;
.source "LocalUserDeserializer.java"


# direct methods
.method public static a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/instagram/user/d/b;

    invoke-direct {v0}, Lcom/instagram/user/d/b;-><init>()V

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_17

    .line 29
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 32
    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_2
    const-string v2, "username"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    const-string v2, "full_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_4
    const-string v2, "biography"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/b/a/a/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_5
    const-string v2, "blocking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {p0}, Lcom/b/a/a/k;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->c(Z)V

    goto :goto_1

    .line 42
    :cond_6
    const-string v2, "external_url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_7
    const-string v2, "geo_media_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {p0}, Lcom/b/a/a/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->d(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 46
    :cond_8
    const-string v2, "usertags_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    invoke-virtual {p0}, Lcom/b/a/a/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->e(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 48
    :cond_9
    const-string v2, "follower_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 49
    invoke-static {p0}, Lcom/instagram/user/c/a;->b(Lcom/b/a/a/k;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 50
    :cond_a
    const-string v2, "following_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 51
    invoke-static {p0}, Lcom/instagram/user/c/a;->b(Lcom/b/a/a/k;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->b(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 52
    :cond_b
    const-string v2, "follow_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 53
    invoke-virtual {p0}, Lcom/b/a/a/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/d/g;->valueOf(Ljava/lang/String;)Lcom/instagram/user/d/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/g;)V

    goto/16 :goto_1

    .line 54
    :cond_c
    const-string v2, "last_follow_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 55
    invoke-virtual {p0}, Lcom/b/a/a/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/d/g;->valueOf(Ljava/lang/String;)Lcom/instagram/user/d/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->b(Lcom/instagram/user/d/g;)V

    goto/16 :goto_1

    .line 56
    :cond_d
    const-string v2, "is_staff"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 57
    invoke-virtual {p0}, Lcom/b/a/a/k;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Z)V

    goto/16 :goto_1

    .line 58
    :cond_e
    const-string v2, "media_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 59
    invoke-static {p0}, Lcom/instagram/user/c/a;->b(Lcom/b/a/a/k;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->c(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 60
    :cond_f
    const-string v2, "privacy_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 61
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/d/j;->valueOf(Ljava/lang/String;)Lcom/instagram/user/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/j;)V

    goto/16 :goto_1

    .line 62
    :cond_10
    const-string v2, "profile_pic_url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 63
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 64
    :cond_11
    const-string v2, "hd_profile_pic_versions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_12

    .line 67
    invoke-static {p0}, Lcom/instagram/model/b/d;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/model/b/c;

    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_12
    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 71
    :cond_13
    const-string v2, "is_verified"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 72
    invoke-virtual {p0}, Lcom/b/a/a/k;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->e(Z)V

    goto/16 :goto_1

    .line 73
    :cond_14
    const-string v2, "byline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 74
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 75
    :cond_15
    const-string v2, "coeff_weight"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 76
    invoke-static {p0}, Lcom/instagram/user/c/a;->c(Lcom/b/a/a/k;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Ljava/lang/Float;)V

    goto/16 :goto_1

    .line 77
    :cond_16
    const-string v2, "usertag_review_enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/b/a/a/k;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->b(Z)V

    goto/16 :goto_1

    .line 82
    :cond_17
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v1

    .line 84
    if-nez v1, :cond_18

    .line 85
    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;Z)Lcom/instagram/user/d/b;

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    .line 87
    goto/16 :goto_0
.end method

.method private static b(Lcom/b/a/a/k;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/b/a/a/k;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
