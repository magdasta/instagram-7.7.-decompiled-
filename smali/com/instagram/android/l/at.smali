.class public final Lcom/instagram/android/l/at;
.super Ljava/lang/Object;
.source "UserDetailResponse__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/android/l/as;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    const-string v1, "user"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2}, Lcom/instagram/user/d/b;->b(Lcom/b/a/a/k;)Lcom/instagram/user/d/b;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/as;->a:Lcom/instagram/user/d/b;

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    const-string v1, "megaphone"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {p2}, Lcom/instagram/android/i/a/f;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/android/i/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/l/as;->b:Lcom/instagram/android/i/a/d;

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/api/a/h;->a(Lcom/instagram/api/a/g;Ljava/lang/String;Lcom/b/a/a/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/android/l/as;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/android/l/as;

    invoke-direct {v0}, Lcom/instagram/android/l/as;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 33
    const/4 v0, 0x0

    .line 43
    :cond_0
    return-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 39
    invoke-static {v0, v1, p0}, Lcom/instagram/android/l/at;->a(Lcom/instagram/android/l/as;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 40
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method
