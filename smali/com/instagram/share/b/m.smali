.class public final Lcom/instagram/share/b/m;
.super Ljava/lang/Object;
.source "FacebookConnectAnalyticsEvent.java"


# direct methods
.method public static a(Lcom/instagram/share/b/n;)V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "facebook_connect_clicked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "location"

    invoke-virtual {p0}, Lcom/instagram/share/b/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 17
    return-void
.end method
