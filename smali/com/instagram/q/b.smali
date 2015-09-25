.class public final Lcom/instagram/q/b;
.super Ljava/lang/Object;
.source "SearchAnalyticsTracker.java"


# instance fields
.field private final a:Lcom/instagram/common/analytics/g;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/instagram/q/c/f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/g;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/q/b;->b:Z

    .line 68
    iput-object p1, p0, Lcom/instagram/q/b;->a:Lcom/instagram/common/analytics/g;

    .line 69
    return-void
.end method

.method private static a(Lcom/instagram/common/analytics/b;Lcom/instagram/user/d/b;Z)Lcom/instagram/common/analytics/b;
    .locals 4

    .prologue
    .line 200
    const-string v0, "user_id"

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "inline"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "follow_status"

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-ne v0, v3, :cond_0

    const-string v0, "follow"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "requested"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/instagram/common/analytics/b;

    iget-object v1, p0, Lcom/instagram/q/b;->a:Lcom/instagram/common/analytics/g;

    invoke-direct {v0, p1, v1}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "rank_token"

    iget-object v2, p0, Lcom/instagram/q/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "query_text"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;[Ljava/lang/String;Lcom/instagram/common/analytics/g;)V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "search_results_page"

    invoke-direct {v1, v2, p3}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "is_nearby"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "selected_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "selected_position"

    invoke-virtual {v1, v2, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "results_list"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 182
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "nearby_places_clicked"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 169
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Lcom/instagram/user/d/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {p1}, Lcom/instagram/q/b;->a(Lcom/instagram/user/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "search_follow_button_clicked"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "rank_token"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/instagram/q/b;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/user/d/b;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 197
    :cond_0
    return-void
.end method

.method private static a(Lcom/instagram/user/d/b;)Z
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->e:Lcom/instagram/user/d/g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 216
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    instance-of v3, v0, Lcom/instagram/user/d/b;

    if-eqz v3, :cond_1

    .line 218
    check-cast v0, Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 215
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_1
    instance-of v3, v0, Lcom/instagram/model/a/a;

    if-eqz v3, :cond_0

    .line 220
    check-cast v0, Lcom/instagram/model/a/a;

    invoke-virtual {v0}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1

    .line 223
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/q/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "search_results_page"

    invoke-direct {p0, v1, p5}, Lcom/instagram/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "search_type"

    sget-object v3, Lcom/instagram/q/c;->a:Lcom/instagram/q/c;

    invoke-virtual {v3}, Lcom/instagram/q/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "selected_id"

    invoke-virtual {v1, v2, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "selected_type"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "selected_position"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "is_local"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "results_list"

    invoke-virtual {v1, v2, p6}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "results_type_list"

    invoke-virtual {v1, v2, p7}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/instagram/q/c/f;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/q/b;->e:Lcom/instagram/q/c/f;

    .line 73
    return-void
.end method

.method public final a(Lcom/instagram/q/c;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-boolean v0, p0, Lcom/instagram/q/b;->b:Z

    if-nez v0, :cond_0

    .line 130
    iput p2, p0, Lcom/instagram/q/b;->d:I

    .line 133
    :cond_0
    iget v0, p0, Lcom/instagram/q/b;->d:I

    .line 134
    iget-object v2, p0, Lcom/instagram/q/b;->e:Lcom/instagram/q/c/f;

    if-eqz v2, :cond_4

    invoke-static {p5}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 143
    if-eqz p7, :cond_1

    iget-object v0, p0, Lcom/instagram/q/b;->e:Lcom/instagram/q/c/f;

    invoke-interface {v0, p5}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/instagram/q/b;->e:Lcom/instagram/q/c/f;

    invoke-interface {v0, p5}, Lcom/instagram/q/c/f;->a(Ljava/lang/String;)Lcom/instagram/q/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/q/c/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 150
    :cond_1
    :goto_0
    sub-int v2, p4, p2

    .line 151
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v3

    const-string v0, "search_results_page"

    invoke-direct {p0, v0, p5}, Lcom/instagram/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v4, "search_type"

    invoke-virtual {p1}, Lcom/instagram/q/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v4, "selected_id"

    invoke-virtual {v0, v4, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v4, "selected_position"

    invoke-virtual {v0, v4, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v4, "selected_type"

    invoke-virtual {p1}, Lcom/instagram/q/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v4

    const-string v5, "is_local"

    if-ge p4, p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v4

    const-string v5, "local_offset"

    if-gez v2, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "results_list"

    invoke-virtual {v0, v2, p6}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 160
    iput-boolean v1, p0, Lcom/instagram/q/b;->b:Z

    .line 161
    return-void

    :cond_2
    move v0, v1

    .line 151
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/q/b;->c:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/util/List;)V
    .locals 6

    .prologue
    .line 96
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "search_round_trip"

    invoke-direct {p0, v1, p1}, Lcom/instagram/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "round_trip_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "results_list"

    invoke-static {p4}, Lcom/instagram/q/b;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 100
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/q/b;->d:I

    .line 91
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "search_typeahead"

    invoke-direct {p0, v1, p1}, Lcom/instagram/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/q/b;->b:Z

    .line 93
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "search_back_pressed"

    invoke-direct {p0, v1, p1}, Lcom/instagram/q/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 165
    return-void
.end method
