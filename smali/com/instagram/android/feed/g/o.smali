.class public final Lcom/instagram/android/feed/g/o;
.super Ljava/lang/Object;
.source "LikeUtil.java"


# direct methods
.method private static a(Lcom/instagram/feed/d/v;)Lcom/instagram/common/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/v;",
            ")",
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/instagram/android/feed/g/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/p;-><init>(Lcom/instagram/feed/d/v;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/n/a/b;->b()I

    move-result v1

    .line 65
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    sget v2, Lcom/facebook/ab;->double_tap_to_like_hint:I

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 67
    const/16 v3, 0x11

    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 68
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 69
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/n/a/b;->a(I)V

    .line 71
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/d/v;ILcom/instagram/feed/d/x;ILcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/instagram/android/g/m;->a:I

    if-ne p4, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/d/x;->a:Lcom/instagram/feed/d/x;

    if-ne p3, v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/instagram/android/feed/g/o;->a(Landroid/content/Context;)V

    .line 44
    :cond_0
    sget v0, Lcom/instagram/android/g/m;->b:I

    if-ne p4, v0, :cond_1

    .line 45
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->d()V

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->p()Lcom/instagram/feed/d/x;

    move-result-object v0

    if-eq v0, p3, :cond_2

    .line 49
    invoke-static {p1, p3}, Lcom/instagram/feed/d/al;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/x;)V

    .line 51
    invoke-static {p1, p3, p4}, Lcom/instagram/android/l/i;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/x;I)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/instagram/android/feed/g/o;->a(Lcom/instagram/feed/d/v;)Lcom/instagram/common/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 56
    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    .line 58
    invoke-static {p1, p2, p3, p5}, Lcom/instagram/android/feed/g/o;->a(Lcom/instagram/feed/d/v;ILcom/instagram/feed/d/x;Lcom/instagram/feed/g/a;)V

    .line 60
    :cond_2
    return-void
.end method

.method private static a(Lcom/instagram/feed/d/v;ILcom/instagram/feed/d/x;Lcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/instagram/feed/d/x;->a:Lcom/instagram/feed/d/x;

    if-ne p2, v0, :cond_0

    const-string v0, "like"

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->al()I

    move-result v1

    invoke-static {v0, p0, p1, p3, v1}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 82
    return-void

    .line 78
    :cond_0
    const-string v0, "unlike"

    goto :goto_0
.end method
