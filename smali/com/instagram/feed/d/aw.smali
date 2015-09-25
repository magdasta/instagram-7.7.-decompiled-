.class public final Lcom/instagram/feed/d/aw;
.super Ljava/lang/Object;
.source "Media_PeopleTagsBundle__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/feed/d/y;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 75
    iget-object v0, p1, Lcom/instagram/feed/d/y;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "in"

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/b/a/a/g;->b()V

    .line 78
    iget-object v0, p1, Lcom/instagram/feed/d/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0, v0}, Lcom/instagram/model/people/e;->a(Lcom/b/a/a/g;Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 88
    return-void
.end method

.method private static a(Lcom/instagram/feed/d/y;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 3

    .prologue
    .line 46
    const-string v0, "in"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v1, v2, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 51
    invoke-static {p2}, Lcom/instagram/model/people/e;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/model/people/PeopleTag;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iput-object v0, p0, Lcom/instagram/feed/d/y;->a:Ljava/util/ArrayList;

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/d/y;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/feed/d/y;

    invoke-direct {v0}, Lcom/instagram/feed/d/y;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/d/aw;->a(Lcom/instagram/feed/d/y;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
