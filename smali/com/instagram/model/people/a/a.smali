.class public final Lcom/instagram/model/people/a/a;
.super Ljava/lang/Object;
.source "PeopleTagSerializer.java"


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 24
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v1}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/b/a/a/g;->d()V

    .line 29
    const-string v0, "in"

    invoke-virtual {v2, v0}, Lcom/b/a/a/g;->e(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 31
    invoke-static {v0, v2}, Lcom/instagram/model/people/a/a;->a(Lcom/instagram/model/people/PeopleTag;Lcom/b/a/a/g;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/b/a/a/g;->c()V

    .line 36
    if-eqz p0, :cond_2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 43
    const-string v3, "removed"

    invoke-virtual {v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/b/a/a/g;->b()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 47
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/b/a/a/g;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/b/a/a/g;->c()V

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/b/a/a/g;->e()V

    .line 55
    invoke-virtual {v2}, Lcom/b/a/a/g;->close()V

    .line 57
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/model/people/PeopleTag;Lcom/b/a/a/g;)V
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/b/a/a/g;->d()V

    .line 63
    const-string v0, "user_id"

    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 65
    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "position"

    invoke-virtual {p1, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/b/a/a/g;->b()V

    .line 69
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Lcom/b/a/a/g;->a(F)V

    .line 70
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(F)V

    .line 71
    invoke-virtual {p1}, Lcom/b/a/a/g;->c()V

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/a/g;->e()V

    .line 75
    return-void
.end method
