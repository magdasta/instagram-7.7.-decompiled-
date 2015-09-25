.class public final Lcom/instagram/feed/d/s;
.super Ljava/lang/Object;
.source "LinkifyTextUtil.java"


# direct methods
.method public static a(Ljava/lang/String;ZLcom/instagram/common/o/a/j;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v0, p1, p2}, Lcom/instagram/feed/d/s;->a(Landroid/text/SpannableStringBuilder;ZLcom/instagram/common/o/a/j;)V

    .line 33
    invoke-static {v0, p2}, Lcom/instagram/feed/d/s;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/o/a/j;)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/o/a/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 63
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/h/a/a;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/instagram/feed/d/u;

    invoke-direct {v2, p1, v1}, Lcom/instagram/feed/d/u;-><init>(Lcom/instagram/common/o/a/j;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;ZLcom/instagram/common/o/a/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Z",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 41
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/instagram/feed/d/t;

    invoke-direct {v2, p1, p2, v1}, Lcom/instagram/feed/d/t;-><init>(ZLcom/instagram/common/o/a/j;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
