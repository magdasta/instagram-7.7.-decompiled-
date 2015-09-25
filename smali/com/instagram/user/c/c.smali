.class final Lcom/instagram/user/c/c;
.super Ljava/lang/Object;
.source "LocalUserSerializer.java"


# direct methods
.method public static a(Lcom/instagram/user/d/b;Lcom/b/a/a/g;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/b/a/a/g;->d()V

    .line 17
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "biography"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    const-string v0, "blocking"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->C()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "external_url"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    const-string v0, "follower_count"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->q()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "following_count"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v0, "follow_status"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "full_name"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "is_staff"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "usertag_review_enabled"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "last_follow_status"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    const-string v0, "media_count"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "privacy_status"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->z()Lcom/instagram/user/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "profile_pic_url"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    const-string v0, "hd_profile_pic_versions"

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->e(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/c;

    .line 45
    invoke-static {p1, v0}, Lcom/instagram/model/b/d;->a(Lcom/b/a/a/g;Lcom/instagram/model/b/c;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/b/a/a/g;->c()V

    .line 49
    :cond_4
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "geo_media_count"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->K()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "usertags_count"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->L()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "is_verified"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->M()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "byline"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "coeff_weight"

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->S()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/b/a/a/g;->e()V

    .line 56
    return-void
.end method
