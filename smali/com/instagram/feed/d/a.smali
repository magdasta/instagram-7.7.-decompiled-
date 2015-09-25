.class public final Lcom/instagram/feed/d/a;
.super Ljava/lang/Object;
.source "CaptionRenderer.java"


# direct methods
.method public static a(Lcom/instagram/feed/d/v;)I
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/instagram/o/g;->D:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->b()I

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/instagram/o/g;->C:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->b()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    .line 75
    :cond_0
    if-lez v1, :cond_2

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    .line 78
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 84
    :cond_2
    :goto_0
    return v0

    .line 80
    :cond_3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Lcom/instagram/feed/d/h;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 101
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p1, Lcom/instagram/feed/d/h;->a:Landroid/text/TextPaint;

    iget v3, p1, Lcom/instagram/feed/d/h;->b:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p1, Lcom/instagram/feed/d/h;->c:F

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Lcom/instagram/feed/d/c;Lcom/instagram/feed/d/h;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p2}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p4, p3}, Lcom/instagram/feed/d/a;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/d/h;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/o/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/d/s;->a(Ljava/lang/String;ZLcom/instagram/common/o/a/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/d/h;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    new-array v0, v7, [Ljava/lang/CharSequence;

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    invoke-static {v0, p4}, Lcom/instagram/feed/d/a;->a(Ljava/lang/CharSequence;Lcom/instagram/feed/d/h;)Landroid/text/Layout;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-gt v2, p3, :cond_0

    .line 67
    :goto_0
    return-object p2

    .line 44
    :cond_0
    sget v2, Lcom/facebook/ab;->caption_ellipsis_more:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v2, v1, v2

    .line 48
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/instagram/feed/d/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 52
    new-array v0, v7, [Ljava/lang/CharSequence;

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 53
    :goto_1
    invoke-static {v0, p4}, Lcom/instagram/feed/d/a;->a(Ljava/lang/CharSequence;Lcom/instagram/feed/d/h;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, p3, :cond_1

    .line 56
    add-int/lit8 v2, v2, -0x2

    .line 57
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 58
    new-array v0, v7, [Ljava/lang/CharSequence;

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/feed/d/a;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v3, v4, v3

    sub-int v1, v3, v1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-object p0

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 92
    :goto_1
    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/feed/d/v;)Z
    .locals 2

    .prologue
    .line 142
    invoke-static {p0}, Lcom/instagram/feed/d/a;->a(Lcom/instagram/feed/d/v;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
