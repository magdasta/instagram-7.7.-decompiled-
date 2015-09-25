.class public final Lcom/instagram/android/feed/comments/b/a;
.super Ljava/lang/Object;
.source "CommentPoster.java"


# direct methods
.method private static a(Lcom/instagram/feed/d/c;Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/android/feed/comments/a/a;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/d/v;->d(Lcom/instagram/feed/d/c;)V

    .line 73
    invoke-static {p0}, Lcom/instagram/android/l/i;->a(Lcom/instagram/feed/d/c;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/instagram/android/feed/comments/b/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/android/feed/comments/b/b;-><init>(Lcom/instagram/feed/d/c;Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/android/feed/comments/a/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 80
    invoke-static {p1, p2, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 81
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/c;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/instagram/android/feed/comments/b/a;->a(Lcom/instagram/feed/d/c;Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/android/feed/comments/a/a;)V

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/user/d/b;Lcom/instagram/android/feed/comments/a/a;)V
    .locals 6

    .prologue
    .line 36
    invoke-static {p0}, Lcom/instagram/autocomplete/d;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ah()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 41
    new-instance v2, Lcom/instagram/feed/d/c;

    invoke-direct {v2}, Lcom/instagram/feed/d/c;-><init>()V

    .line 42
    invoke-virtual {v2, p0}, Lcom/instagram/feed/d/c;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p1}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/v;)V

    .line 44
    invoke-virtual {v2, p2}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/user/d/b;)V

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/d/c;->a(J)V

    .line 46
    sget-object v0, Lcom/instagram/feed/d/e;->c:Lcom/instagram/feed/d/e;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/e;)V

    .line 48
    invoke-virtual {p3}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instagram/android/feed/comments/a/a;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v1

    invoke-static {v2, v0, v1, p3}, Lcom/instagram/android/feed/comments/b/a;->a(Lcom/instagram/feed/d/c;Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/android/feed/comments/a/a;)V

    .line 55
    const-string v0, "comment"

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v1

    invoke-static {v0, p1, p3, v1}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    .line 61
    return-void
.end method
