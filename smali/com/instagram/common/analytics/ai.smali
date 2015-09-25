.class final Lcom/instagram/common/analytics/ai;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ad;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object p2, p0, Lcom/instagram/common/analytics/ai;->b:Ljava/lang/String;

    .line 610
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ad;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/analytics/ai;-><init>(Lcom/instagram/common/analytics/ad;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ad;

    iget-object v1, p0, Lcom/instagram/common/analytics/ai;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ad;->b(Lcom/instagram/common/analytics/ad;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->m(Lcom/instagram/common/analytics/ad;)V

    .line 616
    return-void
.end method
