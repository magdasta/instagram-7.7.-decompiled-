.class public final Lcom/instagram/creation/pendingmedia/model/j;
.super Ljava/lang/Object;
.source "PendingRecipient__JsonHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/g;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/b/a/a/g;->d()V

    .line 75
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "user_id"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "username"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    const-string v0, "full_name"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "profilepic_url"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 88
    const-string v0, "is_blocked"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Z)V

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/b/a/a/g;->e()V

    .line 93
    return-void
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "user_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    move v0, v1

    .line 60
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "username"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    move v0, v1

    .line 49
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_3
    const-string v2, "full_name"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    move v0, v1

    .line 52
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_5
    const-string v2, "profilepic_url"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "profile_pic_url"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    :cond_6
    invoke-virtual {p2}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/b/a/a/o;->m:Lcom/b/a/a/o;

    if-ne v2, v3, :cond_7

    :goto_4
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    move v0, v1

    .line 55
    goto :goto_1

    .line 54
    :cond_7
    invoke-virtual {p2}, Lcom/b/a/a/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_8
    const-string v0, "is_blocked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->e:Ljava/lang/Boolean;

    move v0, v1

    .line 58
    goto :goto_1

    .line 60
    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/model/j;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
