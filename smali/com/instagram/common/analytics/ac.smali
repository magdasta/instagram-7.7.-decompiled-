.class public final Lcom/instagram/common/analytics/ac;
.super Ljava/lang/Object;
.source "ImmediateActiveSecondsHelper.java"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/instagram/common/analytics/ac;->a:J

    .line 27
    iput-wide p3, p0, Lcom/instagram/common/analytics/ac;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/instagram/common/analytics/ac;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/common/analytics/ac;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
