.class public abstract Lcom/facebook/e/a/a;
.super Ljava/lang/Object;
.source "AbstractFbErrorReporter.java"

# interfaces
.implements Lcom/facebook/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1, p2}, Lcom/facebook/e/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/e/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/e/a/a;->a(Lcom/facebook/e/a/f;)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1, p2}, Lcom/facebook/e/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/e/a/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/e/a/g;->h()Lcom/facebook/e/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/e/a/a;->a(Lcom/facebook/e/a/f;)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1, p2}, Lcom/facebook/e/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/e/a/g;->e()Lcom/facebook/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/e/a/g;->h()Lcom/facebook/e/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/e/a/a;->a(Lcom/facebook/e/a/f;)V

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1, p2}, Lcom/facebook/e/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/e/a/g;->e()Lcom/facebook/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/e/a/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/e/a/g;->h()Lcom/facebook/e/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/e/a/a;->a(Lcom/facebook/e/a/f;)V

    .line 37
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method
