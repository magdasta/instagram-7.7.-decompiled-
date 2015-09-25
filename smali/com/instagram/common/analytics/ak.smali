.class final Lcom/instagram/common/analytics/ak;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ad;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p2, p0, Lcom/instagram/common/analytics/ak;->b:Ljava/lang/String;

    .line 590
    iput-object p3, p0, Lcom/instagram/common/analytics/ak;->c:Ljava/lang/String;

    .line 591
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ad;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/analytics/ak;-><init>(Lcom/instagram/common/analytics/ad;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/ad;

    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ad;->a(Lcom/instagram/common/analytics/ad;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/ad;

    iget-object v1, p0, Lcom/instagram/common/analytics/ak;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ad;->b(Lcom/instagram/common/analytics/ad;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->m(Lcom/instagram/common/analytics/ad;)V

    .line 598
    return-void
.end method
