.class public final Lcom/instagram/common/z/a/a;
.super Lcom/instagram/common/analytics/b;
.source "NotificationAnalyticsEvent.java"


# instance fields
.field private final a:Lcom/instagram/common/z/c/a;


# direct methods
.method public constructor <init>(Lcom/instagram/common/z/c/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "push_notification"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 32
    iput-object p1, p0, Lcom/instagram/common/z/a/a;->a:Lcom/instagram/common/z/c/a;

    .line 33
    invoke-direct {p0}, Lcom/instagram/common/z/a/a;->g()V

    .line 34
    const-string v0, "step"

    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/z/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 35
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/common/z/a/a;->a:Lcom/instagram/common/z/c/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/common/z/a/a;->a:Lcom/instagram/common/z/c/a;

    invoke-interface {v0}, Lcom/instagram/common/z/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-string v1, "pi"

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/z/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 44
    :cond_0
    return-void
.end method
