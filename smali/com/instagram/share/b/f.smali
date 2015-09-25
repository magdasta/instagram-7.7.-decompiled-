.class final Lcom/instagram/share/b/f;
.super Lcom/instagram/common/b/a/a;
.source "FacebookAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/share/b/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/share/b/u;)V
    .locals 4

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/instagram/share/b/u;->a()Ljava/lang/String;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    invoke-static {v0}, Lcom/instagram/n/b/a/a;->b(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/instagram/share/b/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/instagram/share/b/u;->b()Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/instagram/n/b/a/a;->a(ZJ)V

    .line 304
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/share/b/p;

    invoke-virtual {p0}, Lcom/instagram/share/b/u;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/instagram/share/b/p;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 307
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/b/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/instagram/share/b/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 310
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Lcom/instagram/share/b/u;

    invoke-static {p1}, Lcom/instagram/share/b/f;->a(Lcom/instagram/share/b/u;)V

    return-void
.end method
