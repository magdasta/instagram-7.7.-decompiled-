.class public final Lcom/instagram/feed/c/g;
.super Ljava/lang/Object;
.source "InsightsUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Lcom/instagram/feed/c/e;
    .locals 2

    .prologue
    .line 52
    invoke-static {p1, p2}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Lcom/instagram/feed/c/e;

    invoke-direct {v1, v0, p2}, Lcom/instagram/feed/c/e;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {v1, p1}, Lcom/instagram/feed/c/e;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/feed/c/e;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/c/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    :cond_0
    return-object p0
.end method

.method static a(Lcom/instagram/common/s/a;)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/instagram/common/s/a;->b()Ljava/util/Set;

    move-result-object v1

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 202
    const/16 v0, 0x31

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/instagram/common/s/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_2
    return-void
.end method

.method public static a(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0, p3}, Lcom/instagram/feed/c/e;->b(I)Lcom/instagram/feed/c/e;

    .line 113
    invoke-virtual {p0, p1, p3}, Lcom/instagram/feed/c/e;->a(Lcom/instagram/feed/d/v;I)Lcom/instagram/feed/c/e;

    .line 114
    invoke-static {p1, p2}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/feed/c/e;->a()Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/b;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {p1, p2}, Lcom/instagram/feed/c/g;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :cond_2
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/feed/c/e;->a()Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/d/v;IILjava/lang/String;Lcom/instagram/feed/g/a;)V
    .locals 1

    .prologue
    .line 177
    const-string v0, "action"

    invoke-static {v0, p0, p4}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/e;->a(I)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/c/e;->e(Ljava/lang/String;)Lcom/instagram/feed/c/e;

    move-result-object v0

    .line 181
    invoke-static {v0, p0, p4, p2}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    .line 182
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/c/e;

    const-string v2, "invalidation"

    invoke-static {v2}, Lcom/instagram/feed/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/c/e;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/c/e;->c(Ljava/lang/String;)Lcom/instagram/feed/c/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/c/e;->d(Ljava/lang/String;)Lcom/instagram/feed/c/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/feed/c/e;->b(I)Lcom/instagram/feed/c/e;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/instagram/feed/c/e;->a(Lcom/instagram/feed/d/v;I)Lcom/instagram/feed/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/c/e;->a()Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 130
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/c/e;

    const-string v2, "hide_response"

    invoke-static {v2}, Lcom/instagram/feed/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/instagram/feed/c/e;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/c/e;->c(Ljava/lang/String;)Lcom/instagram/feed/c/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/c/e;->d(Ljava/lang/String;)Lcom/instagram/feed/c/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/instagram/feed/c/e;->b(I)Lcom/instagram/feed/c/e;

    move-result-object v1

    invoke-virtual {v1, p0, p3}, Lcom/instagram/feed/c/e;->a(Lcom/instagram/feed/d/v;I)Lcom/instagram/feed/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/c/e;->a()Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/b;)V

    .line 141
    return-void
.end method

.method public static a(Lcom/instagram/user/d/b;Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/feed/g/a;I)V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "brand_profile"

    .line 163
    :goto_0
    invoke-static {p1, p3}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/c/e;

    invoke-static {v0}, Lcom/instagram/feed/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p3}, Lcom/instagram/feed/c/e;-><init>(Ljava/lang/String;Lcom/instagram/feed/g/a;)V

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/c/e;->c(Ljava/lang/String;)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/feed/c/e;->b(I)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/instagram/feed/c/e;->a(Lcom/instagram/feed/d/v;I)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->T()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/feed/c/e;->a(Z)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/c/e;->f(Ljava/lang/String;)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/e;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/b;)V

    .line 173
    :cond_0
    return-void

    .line 158
    :cond_1
    const-string v0, "user_profile"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/d/v;IILcom/instagram/feed/g/a;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1, p4}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0}, Lcom/instagram/feed/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p4}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/c/e;->a(I)Lcom/instagram/feed/c/e;

    move-result-object v0

    .line 90
    invoke-static {v0, p1, p4, p3}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    .line 92
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1, p3}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0, p1, p3}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/c/e;->a(I)Lcom/instagram/feed/c/e;

    move-result-object v0

    .line 102
    invoke-static {v0, p1, p3, p4}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    .line 104
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1, p2}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Lcom/instagram/feed/c/e;

    move-result-object v0

    .line 76
    invoke-static {v0, p1, p2, p3}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/instagram/feed/c/g;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "carousel_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/g/a;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instagram_ad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/g/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instagram_organic_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
