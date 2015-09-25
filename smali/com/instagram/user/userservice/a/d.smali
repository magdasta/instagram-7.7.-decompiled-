.class public final Lcom/instagram/user/userservice/a/d;
.super Ljava/lang/Object;
.source "AutoCompleteUserServiceHelper.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/user/d/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/user/d/h;)V
    .locals 4

    .prologue
    .line 94
    iget-object v1, p1, Lcom/instagram/user/d/h;->a:Lcom/instagram/user/d/b;

    .line 98
    invoke-virtual {v1}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/d/g;->e:Lcom/instagram/user/d/g;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-ne v0, v2, :cond_2

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v2

    sget-object v3, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-ne v2, v3, :cond_3

    .line 107
    new-instance v0, Lcom/instagram/user/userservice/a/e;

    invoke-direct {v0, p0, v1}, Lcom/instagram/user/userservice/a/e;-><init>(Lcom/instagram/user/userservice/a/d;Lcom/instagram/user/d/b;)V

    .line 141
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 142
    invoke-static {}, Lcom/instagram/user/userservice/a/c;->e()Lcom/instagram/common/ag/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V

    .line 145
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v2

    sget-object v3, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-ne v2, v3, :cond_1

    .line 128
    new-instance v0, Lcom/instagram/user/userservice/a/f;

    invoke-direct {v0, p0, v1}, Lcom/instagram/user/userservice/a/f;-><init>(Lcom/instagram/user/userservice/a/d;Lcom/instagram/user/d/b;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lcom/instagram/user/d/h;

    invoke-direct {p0, p1}, Lcom/instagram/user/userservice/a/d;->a(Lcom/instagram/user/d/h;)V

    return-void
.end method
