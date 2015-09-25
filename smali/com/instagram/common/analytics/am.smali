.class final Lcom/instagram/common/analytics/am;
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
    .line 619
    iput-object p1, p0, Lcom/instagram/common/analytics/am;->a:Lcom/instagram/common/analytics/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ad;B)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/am;-><init>(Lcom/instagram/common/analytics/ad;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/instagram/common/analytics/am;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->m(Lcom/instagram/common/analytics/ad;)V

    .line 624
    return-void
.end method
