.class public final Lcom/instagram/selfupdate/f;
.super Ljava/lang/Object;
.source "SelfUpdateAnalyticsUtil.java"


# direct methods
.method public static a()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "self_update_server_fetch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 39
    return-void
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "self_update_download_started"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "build_number"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 45
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "self_update_download_error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "build_number"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "self_update_low_disk_space"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "self_update_install_click"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "build_number"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 28
    return-void
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "self_update_download_complete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "build_number"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 58
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "self_update_install_dismissed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "build_number"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 71
    return-void
.end method

.method public static c(I)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "self_update_installed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "build_number"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 64
    return-void
.end method
