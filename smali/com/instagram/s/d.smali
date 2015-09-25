.class public final Lcom/instagram/s/d;
.super Ljava/lang/Object;
.source "NumberUtil.java"


# direct methods
.method public static a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 14
    if-gtz p1, :cond_0

    .line 15
    const-string v0, ""

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_0
    if-ne p1, v2, :cond_1

    .line 17
    sget v0, Lcom/facebook/ab;->posts_singular:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 22
    sget v1, Lcom/facebook/ab;->posts_plural:I

    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
