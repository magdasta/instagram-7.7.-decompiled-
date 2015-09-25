.class final Lcom/instagram/common/analytics/ap;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ad;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ad;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ad;B)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ap;-><init>(Lcom/instagram/common/analytics/ad;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 640
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/t/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->j(Lcom/instagram/common/analytics/ad;)V

    .line 643
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->f(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/instagram/common/analytics/ap;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->o(Lcom/instagram/common/analytics/ad;)V

    .line 648
    :cond_0
    return-void
.end method
