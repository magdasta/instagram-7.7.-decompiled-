.class public final Lcom/instagram/android/feed/g/i;
.super Ljava/lang/Object;
.source "ExploreAnalyticsUtil.java"


# direct methods
.method private static a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 101
    :try_start_0
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, v1}, Lcom/b/a/a/d;->a(Ljava/io/Writer;)Lcom/b/a/a/g;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/b/a/a/g;->b()V

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/a/a/g;->b(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/a/a/g;->b(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/b/a/a/g;->c()V

    .line 106
    invoke-virtual {v0}, Lcom/b/a/a/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v2, "ExploreAnalyticsUtil"

    const-string v3, "Unable to serialize Explore grid position."

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/trending/d/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/trending/d/c;->b()Lcom/instagram/android/trending/d/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/trending/d/d;->c:Lcom/instagram/android/trending/d/d;

    if-ne v0, v1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/trending/d/c;->b()Lcom/instagram/android/trending/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/trending/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/trending/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/trending/d/c;->b()Lcom/instagram/android/trending/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/d/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/g;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "trending_tags_see_all_tapped"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 71
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Lcom/instagram/feed/d/ba;II)V
    .locals 6

    .prologue
    .line 44
    div-int/lit8 v0, p3, 0x3

    .line 45
    rem-int/lit8 v1, p3, 0x3

    .line 47
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    new-instance v3, Lcom/instagram/common/analytics/b;

    invoke-direct {v3, p1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v4, "id"

    invoke-interface {p2}, Lcom/instagram/feed/d/ba;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    const-string v4, "position"

    invoke-static {v0, v1}, Lcom/instagram/android/feed/g/i;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "section"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "algorithm"

    invoke-interface {p2}, Lcom/instagram/feed/d/ba;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "impression_token"

    invoke-interface {p2}, Lcom/instagram/feed/d/ba;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 54
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    invoke-direct {v1, p1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v1, v2, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 82
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    invoke-direct {v1, p1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "position"

    const/4 v3, 0x0

    invoke-static {v3, p3}, Lcom/instagram/android/feed/g/i;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "section"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 67
    return-void
.end method
