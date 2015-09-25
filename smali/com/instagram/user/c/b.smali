.class public final Lcom/instagram/user/c/b;
.super Ljava/lang/Object;
.source "LocalUserSerializationHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/instagram/user/c/a;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, p0}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 54
    invoke-static {v0}, Lcom/instagram/user/c/a;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/user/d/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 21
    sget-object v1, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v1, v0}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lcom/instagram/user/c/c;->a(Lcom/instagram/user/d/b;Lcom/b/a/a/g;)V

    .line 23
    invoke-virtual {v1}, Lcom/b/a/a/g;->close()V

    .line 24
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 35
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v1}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/b/a/a/g;->b()V

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 39
    invoke-static {v0, v2}, Lcom/instagram/user/c/c;->a(Lcom/instagram/user/d/b;Lcom/b/a/a/g;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/b/a/a/g;->c()V

    .line 43
    invoke-virtual {v2}, Lcom/b/a/a/g;->close()V

    .line 44
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/user/d/b;Lcom/b/a/a/g;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/instagram/user/c/c;->a(Lcom/instagram/user/d/b;Lcom/b/a/a/g;)V

    .line 31
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, p0}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->d:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_0

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->e:Lcom/b/a/a/o;

    if-eq v2, v3, :cond_0

    .line 65
    invoke-static {v0}, Lcom/instagram/user/c/a;->a(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method
