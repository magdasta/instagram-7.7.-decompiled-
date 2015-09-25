.class final Lcom/instagram/common/analytics/phoneid/c;
.super Ljava/lang/Object;
.source "InstagramPhoneIdUpdater.java"

# interfaces
.implements Lcom/facebook/k/h;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/phoneid/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/phoneid/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/common/analytics/phoneid/c;->a:Lcom/instagram/common/analytics/phoneid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/d;Lcom/facebook/k/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "phoneid_update"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "old_id"

    iget-object v2, p1, Lcom/facebook/k/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "old_ts"

    iget-wide v2, p1, Lcom/facebook/k/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "new_id"

    iget-object v2, p2, Lcom/facebook/k/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "new_ts"

    iget-wide v2, p2, Lcom/facebook/k/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "src_pkg"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "global_sync"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 51
    return-void
.end method
