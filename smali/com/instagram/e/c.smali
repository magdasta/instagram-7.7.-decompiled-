.class public final Lcom/instagram/e/c;
.super Ljava/lang/Object;
.source "ClusterUser.java"

# interfaces
.implements Lcom/instagram/user/e/g;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k()Lcom/instagram/user/d/j;
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/instagram/e/c;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/user/d/j;->c:Lcom/instagram/user/d/j;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/user/d/j;->b:Lcom/instagram/user/d/j;

    goto :goto_0
.end method

.method private l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/e/c;->g:Ljava/util/List;

    return-object v0
.end method

.method private m()Lcom/instagram/user/d/b;
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/e/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/d/g;->a:Lcom/instagram/user/d/g;

    if-ne v1, v2, :cond_0

    .line 71
    sget-object v1, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/g;)V

    .line 83
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/e/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/instagram/user/d/b;

    invoke-direct {v0}, Lcom/instagram/user/d/b;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/instagram/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->c(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/instagram/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->d(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/instagram/e/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->b(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/instagram/e/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->e(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/instagram/e/c;->k()Lcom/instagram/user/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/j;)V

    .line 80
    sget-object v1, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/g;)V

    .line 81
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;Z)Lcom/instagram/user/d/b;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/e/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/e/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/instagram/user/d/b;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/e/c;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/e/c;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/e/c;->m()Lcom/instagram/user/d/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/instagram/e/c;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/d/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/e/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/instagram/e/c;->h:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/e/c;->h:Z

    .line 126
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/e/c;->b:Ljava/lang/String;

    return-object v0
.end method
