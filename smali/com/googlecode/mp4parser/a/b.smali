.class public final Lcom/googlecode/mp4parser/a/b;
.super Ljava/lang/Object;
.source "DateHelper.java"


# direct methods
.method public static a(Ljava/util/Date;)J
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)Ljava/util/Date;
    .locals 6

    .prologue
    .line 31
    new-instance v0, Ljava/util/Date;

    const-wide/32 v2, 0x7c25b080

    sub-long v2, p0, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
