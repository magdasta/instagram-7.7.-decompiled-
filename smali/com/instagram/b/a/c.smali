.class final Lcom/instagram/b/a/c;
.super Ljava/lang/Object;
.source "InstagramDeviceInfoReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/b/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/b/a/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/b/a/c;->a:Lcom/instagram/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    .line 51
    new-instance v3, Lcom/instagram/common/analytics/b;

    const-string v4, "device_info"

    invoke-direct {v3, v4, v5}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v4, "save_originals"

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v3, "low_bandwidth"

    invoke-static {}, Lcom/instagram/creation/util/r;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "image_cache_size"

    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/i/c/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "video_cache_size"

    invoke-static {}, Lcom/instagram/common/i/d/a;->a()Lcom/instagram/common/i/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/i/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "is_on_beta"

    invoke-static {}, Lcom/instagram/common/x/b;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/instagram/b/a/a;

    iget-object v2, p0, Lcom/instagram/b/a/c;->a:Lcom/instagram/b/a/b;

    invoke-static {v2}, Lcom/instagram/b/a/b;->a(Lcom/instagram/b/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/b/a/a;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v1, v0}, Lcom/instagram/b/a/a;->a(Lcom/instagram/common/analytics/b;)V

    .line 61
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 63
    invoke-static {}, Lcom/instagram/common/b/f/p;->a()Lcom/instagram/common/b/f/p;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/common/b/f/p;->b()V

    .line 66
    iget-object v0, p0, Lcom/instagram/b/a/c;->a:Lcom/instagram/b/a/b;

    invoke-static {v0}, Lcom/instagram/b/a/b;->a(Lcom/instagram/b/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/l/a;->a(Landroid/content/Context;)Lcom/instagram/l/a;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/analytics/b;

    const-string v3, "app_performance"

    invoke-direct {v2, v3, v5}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v3, "data_usage"

    invoke-virtual {v0}, Lcom/instagram/l/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 72
    invoke-static {}, Lcom/instagram/b/a/b;->a()V

    .line 73
    return-void

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method
