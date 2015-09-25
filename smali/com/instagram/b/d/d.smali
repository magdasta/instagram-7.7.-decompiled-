.class final Lcom/instagram/b/d/d;
.super Ljava/lang/Object;
.source "PerfMarker.java"


# instance fields
.field private a:J

.field private b:Lcom/instagram/b/d/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p3, p0, Lcom/instagram/b/d/d;->a:J

    .line 14
    new-instance v0, Lcom/instagram/b/d/b;

    invoke-direct {v0, p1, p2}, Lcom/instagram/b/d/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    iput-object v0, p0, Lcom/instagram/b/d/d;->b:Lcom/instagram/b/d/b;

    .line 15
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/instagram/b/d/d;->a:J

    return-wide v0
.end method

.method final b()Lcom/instagram/b/d/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/b/d/d;->b:Lcom/instagram/b/d/b;

    return-object v0
.end method
