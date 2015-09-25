.class public final Lcom/instagram/common/ad/q;
.super Ljava/lang/Object;
.source "Schedulers.java"


# direct methods
.method public static a()Lcom/instagram/common/ad/p;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/instagram/common/ad/f;

    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v1

    const-string v2, "SerialScheduler"

    invoke-virtual {v1, v2}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ad/f;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/instagram/common/ad/l;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 39
    return-void
.end method

.method public static a(Lcom/instagram/common/ad/o;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/common/ad/f;->a(Lcom/instagram/common/ad/o;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method public static b(Lcom/instagram/common/ad/o;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/common/ad/i;->a:Lcom/instagram/common/ad/i;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ad/i;->a(Lcom/instagram/common/ad/o;)V

    .line 53
    return-void
.end method
