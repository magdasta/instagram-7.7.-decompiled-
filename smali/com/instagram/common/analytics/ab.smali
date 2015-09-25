.class public final Lcom/instagram/common/analytics/ab;
.super Ljava/lang/Object;
.source "ImmediateActiveSecondsHelper.java"


# instance fields
.field private a:J

.field private b:Lcom/instagram/common/analytics/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ab;-><init>(B)V

    .line 37
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/analytics/ab;->a:J

    .line 41
    return-void
.end method

.method private static a(JLjava/lang/String;)J
    .locals 2

    .prologue
    .line 49
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 50
    :cond_0
    const-wide/16 v0, -0x1

    .line 55
    :goto_0
    return-wide v0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 55
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    rem-long/2addr v0, p0

    goto :goto_0
.end method

.method private b()J
    .locals 4

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/instagram/common/analytics/ab;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0x7d3

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/analytics/ab;->a:J

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/instagram/common/analytics/ac;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/common/analytics/ab;->b:Lcom/instagram/common/analytics/ac;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/common/analytics/ab;->b:Lcom/instagram/common/analytics/ac;

    .line 73
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/analytics/ab;->b()J

    move-result-wide v0

    .line 69
    invoke-static {v0, v1, p1}, Lcom/instagram/common/analytics/ab;->a(JLjava/lang/String;)J

    move-result-wide v2

    .line 71
    new-instance v4, Lcom/instagram/common/analytics/ac;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/instagram/common/analytics/ac;-><init>(JJ)V

    iput-object v4, p0, Lcom/instagram/common/analytics/ab;->b:Lcom/instagram/common/analytics/ac;

    .line 73
    iget-object v0, p0, Lcom/instagram/common/analytics/ab;->b:Lcom/instagram/common/analytics/ac;

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/analytics/ab;->b:Lcom/instagram/common/analytics/ac;

    .line 82
    return-void
.end method
