.class public final Lcom/instagram/bugreport/a/e;
.super Lcom/instagram/bugreport/a/d;
.source "IgFlytrapTaskBuilder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/instagram/bugreport/a/d;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v0, "624618737631578"

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/e;->e(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;

    .line 20
    const-string v0, "493186350727442"

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/e;->d(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;

    .line 21
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/e;->c(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;

    .line 23
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/e;->f(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;

    .line 25
    invoke-static {}, Lcom/instagram/share/b/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/e;->i(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string v0, "124024574287414"

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/e;->h(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;

    .line 28
    const-string v0, "84a456d620314b6e92a16d8ff1c792dc"

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/e;->g(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;

    goto :goto_0
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;
    .locals 1

    .prologue
    .line 33
    const-string v0, "fbns_token"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/bugreport/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method
