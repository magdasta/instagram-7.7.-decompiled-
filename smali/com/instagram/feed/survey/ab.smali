.class public final Lcom/instagram/feed/survey/ab;
.super Ljava/lang/Object;
.source "SurveyUtil.java"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instagram_ad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/instagram/common/analytics/b;I)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "production_build"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 124
    :cond_0
    sget v0, Lcom/instagram/feed/survey/e;->b:I

    if-ne p1, v0, :cond_1

    .line 125
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/b;)V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_1
    sget v0, Lcom/instagram/feed/survey/e;->a:I

    if-ne p1, v0, :cond_2

    .line 127
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled survey type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/instagram/feed/survey/a;Lcom/instagram/common/analytics/g;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "user_sentiment_survey_presented"

    invoke-direct {v0, v1, p1}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "survey_id"

    invoke-virtual {p0}, Lcom/instagram/feed/survey/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 46
    sget v1, Lcom/instagram/feed/survey/e;->a:I

    invoke-static {v0, v1}, Lcom/instagram/feed/survey/ab;->a(Lcom/instagram/common/analytics/b;I)V

    .line 47
    return-void
.end method

.method public static a(Lcom/instagram/feed/survey/a;Lcom/instagram/common/analytics/g;Z)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "survey_primer_response"

    invoke-static {v1}, Lcom/instagram/feed/survey/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "survey_id"

    invoke-virtual {p0}, Lcom/instagram/feed/survey/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "responses"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "tracking_token"

    invoke-virtual {p0}, Lcom/instagram/feed/survey/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string v1, "production_build"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 69
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 70
    return-void
.end method

.method public static a(Lcom/instagram/feed/survey/a;Lcom/instagram/feed/survey/c;[Ljava/lang/String;Lcom/instagram/common/analytics/g;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/instagram/feed/survey/a;->d()I

    move-result v0

    sget v1, Lcom/instagram/feed/survey/e;->b:I

    if-ne v0, v1, :cond_0

    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/feed/survey/ab;->b(Lcom/instagram/feed/survey/a;Lcom/instagram/feed/survey/c;[Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/instagram/feed/survey/ab;->a(Lcom/instagram/feed/survey/a;[Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    goto :goto_0
.end method

.method private static a(Lcom/instagram/feed/survey/a;[Ljava/lang/String;Lcom/instagram/common/analytics/g;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "user_sentiment_survey"

    invoke-direct {v0, v1, p2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "survey_id"

    invoke-virtual {p0}, Lcom/instagram/feed/survey/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "selected_survey_answer"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 114
    sget v1, Lcom/instagram/feed/survey/e;->a:I

    invoke-static {v0, v1}, Lcom/instagram/feed/survey/ab;->a(Lcom/instagram/common/analytics/b;I)V

    .line 115
    return-void
.end method

.method private static b(Lcom/instagram/feed/survey/a;Lcom/instagram/feed/survey/c;[Ljava/lang/String;Lcom/instagram/common/analytics/g;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "survey_question_response"

    invoke-static {v1}, Lcom/instagram/feed/survey/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "responses"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "show_primer"

    invoke-virtual {p0}, Lcom/instagram/feed/survey/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "question_id"

    invoke-virtual {p1}, Lcom/instagram/feed/survey/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "tracking_token"

    invoke-virtual {p0}, Lcom/instagram/feed/survey/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 96
    sget v1, Lcom/instagram/feed/survey/e;->b:I

    invoke-static {v0, v1}, Lcom/instagram/feed/survey/ab;->a(Lcom/instagram/common/analytics/b;I)V

    .line 97
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
