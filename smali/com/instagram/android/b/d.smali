.class public final Lcom/instagram/android/b/d;
.super Ljava/lang/Object;
.source "AvatarAnalyticsUtil.java"


# direct methods
.method public static a(Lcom/instagram/common/analytics/g;Z)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "share_dialog_click"

    invoke-direct {v1, v2, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v2, "share"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 42
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;ZZLcom/instagram/android/b/e;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "menu_option_click"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "shareable_experiment_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "share_option_showing"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "menu_option_clicked"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/instagram/android/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 36
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
