.class final Lcom/instagram/feed/d/j;
.super Ljava/lang/Object;
.source "CommentRenderer.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x6

    sput v0, Lcom/instagram/feed/d/j;->a:I

    return-void
.end method

.method static a(Ljava/lang/String;ILandroid/text/TextPaint;I)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 63
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v8, v7

    move v9, v2

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/text/TextPaint;I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x5

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v1, p1, p2}, Lcom/instagram/feed/d/j;->a(Ljava/lang/String;ILandroid/text/TextPaint;I)I

    move-result v1

    .line 116
    if-gt v1, v5, :cond_0

    .line 140
    :goto_0
    return v0

    .line 119
    :cond_0
    sget v2, Lcom/instagram/feed/d/j;->a:I

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 123
    :cond_1
    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    .line 124
    invoke-static {p0, v3, p1, p2}, Lcom/instagram/feed/d/j;->a(Ljava/lang/String;ILandroid/text/TextPaint;I)I

    move-result v4

    .line 126
    if-lt v4, v5, :cond_3

    .line 127
    if-le v4, v5, :cond_2

    move v1, v3

    .line 139
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x14

    if-le v0, v4, :cond_1

    move v0, v3

    .line 140
    goto :goto_0

    .line 131
    :cond_2
    add-int/lit8 v2, v3, 0x1

    invoke-static {p0, v2, p1, p2}, Lcom/instagram/feed/d/j;->a(Ljava/lang/String;ILandroid/text/TextPaint;I)I

    move-result v2

    .line 133
    if-le v2, v5, :cond_3

    move v0, v3

    .line 134
    goto :goto_0

    :cond_3
    move v2, v3

    .line 136
    goto :goto_1
.end method

.method static a(Landroid/content/res/Resources;Lcom/instagram/feed/d/c;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/instagram/feed/d/j;->a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/o/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/d/s;->a(Landroid/text/SpannableStringBuilder;ZLcom/instagram/common/o/a/j;)V

    .line 58
    invoke-virtual {p1}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/o/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/d/s;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/o/a/j;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, p2, p3}, Lcom/instagram/feed/d/j;->a(Ljava/lang/String;Landroid/text/TextPaint;I)I

    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    return-object v0

    .line 89
    :cond_0
    const/16 v0, 0x32

    sget v1, Lcom/instagram/feed/d/j;->a:I

    sub-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v2

    .line 91
    :goto_1
    if-ge v1, v4, :cond_3

    .line 92
    sget v0, Lcom/instagram/feed/d/j;->a:I

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 99
    :goto_2
    if-nez v0, :cond_1

    .line 100
    sget v0, Lcom/instagram/feed/d/j;->a:I

    sub-int v0, v3, v0

    .line 102
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    const-string v2, " [...]"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lcom/facebook/t;->grey_light:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sget v3, Lcom/instagram/feed/d/j;->a:I

    add-int/2addr v3, v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 91
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static a(Lcom/instagram/feed/d/c;Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v1

    .line 32
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    new-instance v3, Lcom/instagram/feed/d/b;

    const-string v4, "comment_owner"

    invoke-direct {v3, v4, v0, v1}, Lcom/instagram/feed/d/b;-><init>(Ljava/lang/String;Lcom/instagram/user/d/b;Lcom/instagram/feed/d/v;)V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    return-object v2
.end method
