.class public final Lcom/instagram/e/b;
.super Ljava/lang/Object;
.source "ClusterBrowsingAnalyticsUtil.java"


# direct methods
.method public static a(Lcom/instagram/common/analytics/g;Lcom/instagram/api/a/g;)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "loading_failure"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 24
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/instagram/api/a/g;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/instagram/api/a/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/api/a/g;->a_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    const-string v1, "message"

    invoke-virtual {p1}, Lcom/instagram/api/a/g;->a_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/api/a/g;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    const-string v1, "status_code"

    invoke-virtual {p1}, Lcom/instagram/api/a/g;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 35
    :cond_2
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 36
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "cluster_browsing_cluster_impression"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "cluster_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "cluster_position"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 45
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "individual_cluster_user_impression"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "cluster_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "cluster_user_id"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "cluster_user_position"

    invoke-virtual {v1, v2, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 84
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "cluster_browsing_user_impression"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "cluster_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "cluster_user_id"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "cluster_user_position"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "cluster_position"

    invoke-virtual {v1, v2, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 58
    return-void
.end method

.method public static b(Lcom/instagram/common/analytics/g;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "cluster_browsing_cluster_expanded"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "cluster_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "cluster_position"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 66
    return-void
.end method

.method public static c(Lcom/instagram/common/analytics/g;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "individual_cluster_expanded"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "cluster_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "cluster_position"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 74
    return-void
.end method
