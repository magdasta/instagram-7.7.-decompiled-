.class final Lcom/instagram/common/analytics/ao;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ad;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ad;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instagram/common/analytics/ao;->a:Lcom/instagram/common/analytics/ad;

    sget v1, Lcom/instagram/common/analytics/au;->d:I

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ad;->a(Lcom/instagram/common/analytics/ad;I)V

    .line 234
    return-void
.end method
