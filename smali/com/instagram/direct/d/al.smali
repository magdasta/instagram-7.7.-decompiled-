.class public final Lcom/instagram/direct/d/al;
.super Ljava/lang/Object;
.source "DirectThreadTitleChanger.java"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/direct/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "direct_v2/threads/%s/update_title/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/an;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 46
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_thread_title_change_error_too_long:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    invoke-interface {p2}, Lcom/instagram/direct/d/an;->c()V

    .line 93
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {p2}, Lcom/instagram/direct/d/an;->c()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0, v0}, Lcom/instagram/direct/d/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/am;

    invoke-direct {v1, p2}, Lcom/instagram/direct/d/am;-><init>(Lcom/instagram/direct/d/an;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/model/x;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/model/x;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
