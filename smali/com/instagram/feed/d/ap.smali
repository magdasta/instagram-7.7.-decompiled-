.class final Lcom/instagram/feed/d/ap;
.super Ljava/lang/Object;
.source "MediaRenderer.java"


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 40
    sput-object v0, Lcom/instagram/feed/d/ap;->a:Ljava/text/DecimalFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 41
    sget-object v0, Lcom/instagram/feed/d/ap;->a:Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 42
    return-void
.end method

.method private static a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;ILcom/instagram/feed/d/v;ZLcom/instagram/feed/d/c;Lcom/instagram/feed/d/h;)I
    .locals 5

    .prologue
    .line 318
    invoke-virtual {p5}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p5}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    new-instance v1, Lcom/instagram/feed/d/b;

    const-string v2, "comment_owner"

    invoke-virtual {p5}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {p5}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/feed/d/b;-><init>(Ljava/lang/String;Lcom/instagram/user/d/b;Lcom/instagram/feed/d/v;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    const/16 v2, 0x21

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    :cond_0
    invoke-virtual {p5}, Lcom/instagram/feed/d/c;->i()I

    move-result v0

    sget v1, Lcom/instagram/feed/d/f;->b:I

    if-ne v0, v1, :cond_2

    if-nez p4, :cond_2

    invoke-static {p3}, Lcom/instagram/feed/d/a;->b(Lcom/instagram/feed/d/v;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p5}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    invoke-static {p3}, Lcom/instagram/feed/d/a;->a(Lcom/instagram/feed/d/v;)I

    move-result v1

    invoke-static {p0, p1, p5, p6, v1}, Lcom/instagram/feed/d/a;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Lcom/instagram/feed/d/c;Lcom/instagram/feed/d/h;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 338
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 339
    if-eq v1, v0, :cond_1

    .line 341
    invoke-static {p0, p3, p1, v1}, Lcom/instagram/feed/d/ap;->a(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;Landroid/text/SpannableStringBuilder;I)I

    move-result v0

    .line 357
    :goto_0
    return v0

    .line 344
    :cond_1
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {}, Lcom/instagram/feed/d/i;->a()Lcom/instagram/feed/d/i;

    move-result-object v0

    iget-object v1, p6, Lcom/instagram/feed/d/h;->a:Landroid/text/TextPaint;

    iget v2, p6, Lcom/instagram/feed/d/h;->b:I

    invoke-virtual {v0, p0, p5, v1, v2}, Lcom/instagram/feed/d/i;->a(Landroid/content/res/Resources;Lcom/instagram/feed/d/c;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;Landroid/text/SpannableStringBuilder;I)I
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/instagram/feed/d/ar;

    invoke-direct {v0, p0, p1}, Lcom/instagram/feed/d/ar;-><init>(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)V

    .line 301
    sget v1, Lcom/facebook/ab;->caption_ellipsis_more:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p3}, Lcom/instagram/feed/d/ap;->a(Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p3

    add-int/2addr v0, p3

    const/16 v1, 0x21

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 369
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 371
    return v0
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instagram/feed/d/ap;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 176
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v3, 0xe

    invoke-static {v1, v3}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v3, v1

    .line 177
    if-nez p2, :cond_0

    move v1, v2

    .line 179
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 180
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;I)Lcom/instagram/feed/d/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;I)",
            "Lcom/instagram/feed/d/c;"
        }
    .end annotation

    .prologue
    .line 276
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    const-string v0, "MediaRenderer"

    const-string v1, "Attempt to get a comment that does not exist. index = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/instagram/common/o/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/d/s;->a(Ljava/lang/String;ZLcom/instagram/common/o/a/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 54
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 55
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 53
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method static a(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;ZLcom/instagram/feed/d/h;)Ljava/lang/CharSequence;
    .locals 17

    .prologue
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/d/v;->B()Lcom/instagram/feed/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/g;->c()Ljava/util/List;

    move-result-object v15

    .line 190
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 191
    const/4 v4, 0x0

    .line 193
    if-eqz v15, :cond_3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move v9, v2

    .line 194
    :goto_0
    const/4 v10, 0x0

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/d/v;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 198
    const/4 v2, 0x0

    .line 202
    :cond_0
    const/4 v5, 0x4

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v13, v5

    move v14, v2

    .line 206
    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/d/v;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    const/4 v2, 0x1

    move v12, v2

    .line 207
    :goto_2
    if-eqz v12, :cond_7

    const/4 v2, 0x1

    :goto_3
    add-int v16, v13, v2

    .line 209
    const/4 v2, 0x0

    move v11, v2

    :goto_4
    move/from16 v0, v16

    if-ge v11, v0, :cond_c

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    if-nez v11, :cond_b

    .line 216
    const/4 v6, 0x0

    invoke-static {v15, v6}, Lcom/instagram/feed/d/ap;->a(Ljava/util/List;I)Lcom/instagram/feed/d/c;

    move-result-object v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/d/v;->X()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 222
    invoke-virtual {v7}, Lcom/instagram/feed/d/c;->i()I

    move-result v6

    sget v8, Lcom/instagram/feed/d/f;->b:I

    if-ne v6, v8, :cond_8

    .line 248
    :cond_2
    :goto_5
    if-eqz v7, :cond_12

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p3

    .line 249
    invoke-static/range {v2 .. v8}, Lcom/instagram/feed/d/ap;->a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;ILcom/instagram/feed/d/v;ZLcom/instagram/feed/d/c;Lcom/instagram/feed/d/h;)I

    move-result v4

    move v2, v10

    .line 209
    :goto_6
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move v10, v2

    goto :goto_4

    .line 193
    :cond_3
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 201
    :cond_4
    add-int/lit8 v2, v9, -0x4

    if-gtz v2, :cond_5

    const/4 v2, 0x1

    .line 202
    :goto_7
    if-eqz v2, :cond_0

    move v13, v9

    move v14, v2

    goto :goto_1

    .line 201
    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    .line 206
    :cond_6
    const/4 v2, 0x0

    move v12, v2

    goto :goto_2

    .line 207
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 224
    :cond_8
    const/4 v6, 0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_a

    .line 225
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3, v4}, Lcom/instagram/feed/d/ap;->b(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;Landroid/text/SpannableStringBuilder;I)I

    move-object v7, v5

    goto :goto_5

    .line 227
    :cond_9
    if-nez v14, :cond_2

    invoke-virtual {v7}, Lcom/instagram/feed/d/c;->i()I

    move-result v6

    sget v8, Lcom/instagram/feed/d/f;->b:I

    if-eq v6, v8, :cond_2

    .line 230
    const/4 v2, 0x1

    :cond_a
    move-object v7, v5

    .line 233
    goto :goto_5

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/d/v;->X()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 234
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3, v4}, Lcom/instagram/feed/d/ap;->b(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;Landroid/text/SpannableStringBuilder;I)I

    .line 264
    :cond_c
    sget-object v2, Lcom/instagram/o/g;->J:Lcom/instagram/o/a;

    invoke-virtual {v2}, Lcom/instagram/o/a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/d/v;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/d/v;->Y()Z

    move-result v2

    if-nez v2, :cond_d

    .line 266
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3, v4}, Lcom/instagram/feed/d/ap;->c(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;Landroid/text/SpannableStringBuilder;I)V

    .line 268
    :cond_d
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 269
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 271
    :cond_e
    return-object v3

    .line 236
    :cond_f
    const/4 v6, 0x1

    if-ne v11, v6, :cond_10

    if-eqz v12, :cond_10

    if-nez v10, :cond_10

    .line 237
    const/4 v2, 0x1

    move-object v7, v5

    goto/16 :goto_5

    .line 239
    :cond_10
    if-eqz v14, :cond_11

    .line 240
    invoke-static {v15, v11}, Lcom/instagram/feed/d/ap;->a(Ljava/util/List;I)Lcom/instagram/feed/d/c;

    move-result-object v7

    goto/16 :goto_5

    .line 242
    :cond_11
    sub-int v5, v9, v13

    .line 243
    add-int/2addr v5, v11

    add-int/lit8 v5, v5, -0x1

    .line 244
    invoke-static {v15, v5}, Lcom/instagram/feed/d/ap;->a(Ljava/util/List;I)Lcom/instagram/feed/d/c;

    move-result-object v7

    goto/16 :goto_5

    .line 258
    :cond_12
    if-eqz v2, :cond_13

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3, v4}, Lcom/instagram/feed/d/ap;->b(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;Landroid/text/SpannableStringBuilder;I)I

    move-result v4

    .line 260
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_13
    move v2, v10

    goto/16 :goto_6
.end method

.method static a(Landroid/content/res/Resources;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 76
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    if-eqz p2, :cond_0

    .line 78
    const-string v1, "    "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    new-instance v1, Landroid/text/style/ImageSpan;

    sget v2, Lcom/facebook/v;->adchoices:I

    const/4 v3, 0x2

    invoke-static {p0, v2, v3}, Lcom/instagram/feed/d/ap;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;Landroid/text/SpannableStringBuilder;I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 380
    new-instance v0, Lcom/instagram/feed/d/as;

    invoke-direct {v0, p0, p1}, Lcom/instagram/feed/d/as;-><init>(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)V

    .line 392
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 393
    sget v1, Lcom/facebook/ab;->view_1_comment:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p3}, Lcom/instagram/feed/d/ap;->a(Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    move-result v0

    .line 396
    :goto_0
    return v0

    :cond_0
    sget v1, Lcom/facebook/ab;->view_all_x_comments:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->r()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p3}, Lcom/instagram/feed/d/ap;->a(Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v1, Landroid/text/style/ImageSpan;

    sget v2, Lcom/facebook/v;->feed_sponsored:I

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Lcom/instagram/feed/d/ap;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    return-object v0
.end method

.method static c(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->l()Ljava/util/Set;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v3, Landroid/text/style/ImageSpan;

    sget v4, Lcom/facebook/v;->feed_like_small:I

    invoke-static {p0, v4}, Lcom/instagram/feed/d/ap;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    new-instance v5, Lcom/instagram/feed/d/b;

    const-string v6, "like_owner"

    invoke-direct {v5, v6, v0, p1}, Lcom/instagram/feed/d/b;-><init>(Ljava/lang/String;Lcom/instagram/user/d/b;Lcom/instagram/feed/d/v;)V

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v5, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    const-string v0, ", "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move v1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 127
    :goto_1
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->k()I

    move-result v0

    if-lez v0, :cond_2

    .line 123
    invoke-static {p0, p1}, Lcom/instagram/feed/d/ap;->d(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    .line 125
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private static c(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;Landroid/text/SpannableStringBuilder;I)V
    .locals 2

    .prologue
    .line 410
    new-instance v0, Lcom/instagram/feed/d/at;

    invoke-direct {v0, p0, p1}, Lcom/instagram/feed/d/at;-><init>(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)V

    .line 422
    sget v1, Lcom/facebook/ab;->add_a_comment:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p3}, Lcom/instagram/feed/d/ap;->a(Landroid/text/style/ClickableSpan;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)I

    .line 423
    return-void
.end method

.method private static d(Landroid/content/res/Resources;Lcom/instagram/feed/d/v;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 134
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v1, Landroid/text/style/ImageSpan;

    sget v2, Lcom/facebook/v;->feed_like_small:I

    invoke-static {p0, v2}, Lcom/instagram/feed/d/ap;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    sget v1, Lcom/facebook/ab;->number_of_people_who_like_this_photo:I

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/instagram/feed/d/ap;->a:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->k()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    new-instance v1, Lcom/instagram/feed/d/aq;

    invoke-direct {v1, p1}, Lcom/instagram/feed/d/aq;-><init>(Lcom/instagram/feed/d/v;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    return-object v0
.end method
