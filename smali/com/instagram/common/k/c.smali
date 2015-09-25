.class public final Lcom/instagram/common/k/c;
.super Ljava/lang/Object;
.source "IgErrorReporter.java"


# static fields
.field private static a:Lcom/facebook/e/a/b;


# direct methods
.method public static a()Lcom/facebook/e/a/b;
    .locals 5

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/common/k/c;->a:Lcom/facebook/e/a/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/facebook/e/a/c;

    new-instance v1, Lcom/instagram/common/k/d;

    invoke-direct {v1}, Lcom/instagram/common/k/d;-><init>()V

    new-instance v2, Lcom/instagram/common/k/e;

    invoke-direct {v2}, Lcom/instagram/common/k/e;-><init>()V

    invoke-static {}, Lcom/instagram/common/k/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/e/a/c;-><init>(La/a/a;La/a/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;)V

    sput-object v0, Lcom/instagram/common/k/c;->a:Lcom/facebook/e/a/b;

    .line 31
    :cond_0
    sget-object v0, Lcom/instagram/common/k/c;->a:Lcom/facebook/e/a/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/e/a/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/e/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method
