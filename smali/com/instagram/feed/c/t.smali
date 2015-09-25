.class public final Lcom/instagram/feed/c/t;
.super Ljava/lang/Object;
.source "ViewablePercentageItem.java"


# instance fields
.field private a:D

.field private b:J

.field private c:D

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/instagram/feed/c/t;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/feed/c/t;->a:D

    iget-wide v2, p0, Lcom/instagram/feed/c/t;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    double-to-float v0, v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/feed/c/t;->c:D

    goto :goto_0
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Lcom/instagram/common/ag/b/a;->a()Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/instagram/feed/c/t;->c:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    .line 31
    iput-wide p1, p0, Lcom/instagram/feed/c/t;->c:D

    .line 33
    :cond_0
    iget-wide v2, p0, Lcom/instagram/feed/c/t;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 34
    iget-wide v2, p0, Lcom/instagram/feed/c/t;->d:J

    sub-long v2, v0, v2

    .line 35
    iget-wide v4, p0, Lcom/instagram/feed/c/t;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/instagram/feed/c/t;->b:J

    .line 36
    iget-wide v4, p0, Lcom/instagram/feed/c/t;->a:D

    long-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/instagram/feed/c/t;->a:D

    .line 38
    :cond_1
    iput-wide v0, p0, Lcom/instagram/feed/c/t;->d:J

    .line 39
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/instagram/feed/c/t;->c:D

    double-to-float v0, v0

    return v0
.end method
