.class final Lcom/instagram/common/analytics/an;
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
    .line 627
    iput-object p1, p0, Lcom/instagram/common/analytics/an;->a:Lcom/instagram/common/analytics/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ad;B)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/an;-><init>(Lcom/instagram/common/analytics/ad;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/instagram/common/analytics/an;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->n(Lcom/instagram/common/analytics/ad;)V

    .line 632
    return-void
.end method
