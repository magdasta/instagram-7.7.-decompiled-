.class public final Lcom/instagram/share/a/c;
.super Ljava/lang/Object;
.source "AmebaApi.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/share/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "ameba/authenticate/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/share/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/instagram/common/b/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/share/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "ameba/reauthenticate/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/share/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/instagram/common/b/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/share/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/instagram/share/a/d;

    invoke-direct {v0, p0}, Lcom/instagram/share/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/ad/a;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/ad/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/b/a/g;->a:Lcom/instagram/common/ad/e;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ad/a;->a(Lcom/instagram/common/ad/e;)Lcom/instagram/common/ad/a;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/b/a/e;

    const-class v2, Lcom/instagram/share/a/i;

    invoke-direct {v1, v2}, Lcom/instagram/common/b/a/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ad/a;->a(Lcom/instagram/common/ad/e;)Lcom/instagram/common/ad/a;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/instagram/common/b/a/m;

    invoke-direct {v1, v0}, Lcom/instagram/common/b/a/m;-><init>(Lcom/instagram/common/ad/a;)V

    return-object v1
.end method
