.class public final Lcom/instagram/user/e/c;
.super Ljava/lang/Object;
.source "RecommendedUser.java"

# interfaces
.implements Lcom/instagram/user/e/g;


# instance fields
.field a:Lcom/instagram/user/d/b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lcom/instagram/user/e/c;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    sget-object v1, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/g;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    sget-object v1, Lcom/instagram/user/d/j;->b:Lcom/instagram/user/d/j;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/j;)V

    .line 80
    return-object p0
.end method

.method public final c()Lcom/instagram/user/d/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    return-object v0
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
    .line 69
    iget-object v0, p0, Lcom/instagram/user/e/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/user/e/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 92
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 86
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 88
    :cond_3
    check-cast p1, Lcom/instagram/user/e/c;

    .line 90
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    iget-object v3, p1, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v2, v3}, Lcom/instagram/user/d/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/user/e/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/user/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/instagram/user/e/c;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/e/c;->f:Z

    .line 55
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/user/e/c;->a:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
