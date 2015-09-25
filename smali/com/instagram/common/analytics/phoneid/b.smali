.class public final Lcom/instagram/common/analytics/phoneid/b;
.super Ljava/lang/Object;
.source "InstagramPhoneIdUpdater.java"

# interfaces
.implements Lcom/instagram/common/t/b/a;


# instance fields
.field private a:Lcom/facebook/k/e;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "analyticsprefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/phoneid/b;->b:Landroid/content/SharedPreferences;

    .line 39
    new-instance v0, Lcom/instagram/common/analytics/phoneid/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/phoneid/c;-><init>(Lcom/instagram/common/analytics/phoneid/b;)V

    .line 54
    new-instance v1, Lcom/facebook/k/e;

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/a;->c()Lcom/instagram/common/analytics/phoneid/a;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/k/e;-><init>(Landroid/content/Context;Lcom/facebook/k/g;Lcom/facebook/k/h;)V

    iput-object v1, p0, Lcom/instagram/common/analytics/phoneid/b;->a:Lcom/facebook/k/e;

    .line 58
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 61
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/a;->c()Lcom/instagram/common/analytics/phoneid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "analytics_phoneid_last_sync_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    sub-long v0, v2, v0

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/b;->a:Lcom/facebook/k/e;

    invoke-virtual {v0}, Lcom/facebook/k/e;->a()V

    .line 69
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics_phoneid_last_sync_timestamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/common/analytics/phoneid/b;->a()V

    .line 78
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
