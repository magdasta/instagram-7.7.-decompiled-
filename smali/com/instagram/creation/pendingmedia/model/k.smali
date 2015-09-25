.class public final Lcom/instagram/creation/pendingmedia/model/k;
.super Ljava/lang/Object;
.source "PeopleTagPendingMediaSerializer.java"


# direct methods
.method public static a(Lcom/b/a/a/k;)Lcom/instagram/model/people/PeopleTag;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 74
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v2, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v2}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    move-object v1, v0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v3, v4, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 53
    const-string v4, "username"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "user_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_3
    const-string v4, "position"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 59
    invoke-virtual {p0}, Lcom/b/a/a/k;->i()F

    move-result v3

    .line 60
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 61
    invoke-virtual {p0}, Lcom/b/a/a/k;->i()F

    move-result v4

    .line 62
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v5}, Lcom/instagram/model/people/PeopleTag;->a(Landroid/graphics/PointF;)V

    .line 63
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    goto :goto_1

    .line 64
    :cond_4
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_1

    .line 69
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {v2, v1}, Lcom/instagram/model/people/PeopleTag;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v0}, Lcom/instagram/model/people/PeopleTag;->b(Ljava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 74
    goto :goto_0
.end method

.method public static a(Lcom/instagram/model/people/PeopleTag;Lcom/b/a/a/g;)V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/b/a/a/g;->d()V

    .line 24
    const-string v0, "user_id"

    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 25
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v1, "position"

    invoke-virtual {p1, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/b/a/a/g;->b()V

    .line 31
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Lcom/b/a/a/g;->a(F)V

    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(F)V

    .line 33
    invoke-virtual {p1}, Lcom/b/a/a/g;->c()V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/a/g;->e()V

    .line 37
    return-void
.end method
