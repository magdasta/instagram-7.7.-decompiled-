.class final Lcom/instagram/common/b/d/c;
.super Ljava/lang/Object;
.source "ComponentListener.java"


# instance fields
.field private final a:Lcom/instagram/common/b/d/i;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/b/d/i;J)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/instagram/common/b/d/c;->a:Lcom/instagram/common/b/d/i;

    .line 13
    iput-wide p2, p0, Lcom/instagram/common/b/d/c;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/instagram/common/b/d/c;->c:J

    .line 18
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/common/b/d/c;->a:Lcom/instagram/common/b/d/i;

    iget-wide v2, p0, Lcom/instagram/common/b/d/c;->c:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/instagram/common/b/d/c;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/common/b/d/c;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/instagram/common/b/d/i;->a(JJ)V

    .line 22
    return-void
.end method
