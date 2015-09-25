.class public final Lcom/instagram/user/d/o;
.super Ljava/lang/Object;
.source "User_FriendshipStatus__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/user/d/i;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 75
    const-string v0, "outgoing_request"

    iget-boolean v1, p1, Lcom/instagram/user/d/i;->a:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "following"

    iget-boolean v1, p1, Lcom/instagram/user/d/i;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p1, Lcom/instagram/user/d/i;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "incoming_request"

    iget-object v1, p1, Lcom/instagram/user/d/i;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 80
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/d/i;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "blocking"

    iget-object v1, p1, Lcom/instagram/user/d/i;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 83
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/d/i;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "is_private"

    iget-object v1, p1, Lcom/instagram/user/d/i;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 89
    return-void
.end method

.method private static a(Lcom/instagram/user/d/i;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    const-string v1, "outgoing_request"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/user/d/i;->a:Z

    .line 60
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v1, "following"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/user/d/i;->b:Z

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "incoming_request"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/user/d/i;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "blocking"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/user/d/i;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "is_private"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/user/d/i;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/user/d/i;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/user/d/i;

    invoke-direct {v0}, Lcom/instagram/user/d/i;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/user/d/o;->a(Lcom/instagram/user/d/i;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
