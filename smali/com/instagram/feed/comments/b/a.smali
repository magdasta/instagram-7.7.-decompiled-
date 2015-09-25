.class public final Lcom/instagram/feed/comments/b/a;
.super Ljava/lang/Object;
.source "CommentRemover.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/feed/comments/b/a;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/feed/comments/b/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/d/v;Ljava/util/Set;Lcom/instagram/common/b/a/a;)Lcom/instagram/feed/comments/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/v;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;",
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)",
            "Lcom/instagram/feed/comments/b/f;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p0, p1}, Lcom/instagram/feed/comments/b/a;->d(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    .line 113
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/feed/comments/b/a;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/c/a;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/instagram/feed/comments/b/c;

    invoke-direct {v1, p2, p0, p1}, Lcom/instagram/feed/comments/b/c;-><init>(Lcom/instagram/common/b/a/a;Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 145
    new-instance v1, Lcom/instagram/feed/comments/b/d;

    invoke-direct {v1, v0}, Lcom/instagram/feed/comments/b/d;-><init>(Lcom/instagram/common/b/a/m;)V

    .line 152
    sget-object v0, Lcom/instagram/feed/comments/b/a;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    new-instance v0, Lcom/instagram/feed/comments/b/e;

    invoke-direct {v0, v1}, Lcom/instagram/feed/comments/b/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 211
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 212
    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/feed/d/c;ILcom/instagram/feed/comments/b/g;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p2, p3}, Lcom/instagram/feed/comments/c/a;->a(Lcom/instagram/feed/d/c;I)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/instagram/feed/comments/b/a;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/feed/d/c;Lcom/instagram/feed/comments/b/g;Lcom/instagram/common/b/a/m;)V

    .line 63
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/feed/d/c;Lcom/instagram/feed/comments/b/g;Lcom/instagram/common/b/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/ba;",
            "Lcom/instagram/feed/d/c;",
            "Lcom/instagram/feed/comments/b/g;",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p2}, Lcom/instagram/feed/d/c;->h()Lcom/instagram/feed/d/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/d/e;->f:Lcom/instagram/feed/d/e;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p2}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v0, v1}, Lcom/instagram/feed/comments/b/a;->d(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    .line 78
    new-instance v2, Lcom/instagram/feed/comments/b/b;

    invoke-direct {v2, p3, v0, v1}, Lcom/instagram/feed/comments/b/b;-><init>(Lcom/instagram/feed/comments/b/g;Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    invoke-virtual {p4, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 97
    invoke-static {p0, p1, p4}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/d/c;->h()Lcom/instagram/feed/d/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/d/e;->b:Lcom/instagram/feed/d/e;

    if-ne v0, v1, :cond_1

    .line 99
    invoke-static {p2}, Lcom/instagram/feed/comments/b/a;->a(Lcom/instagram/feed/d/c;)V

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/instagram/feed/d/e;->e:Lcom/instagram/feed/d/e;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/e;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/d/c;)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 171
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v0, v1}, Lcom/instagram/feed/comments/b/a;->d(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    .line 173
    invoke-static {v0, v1}, Lcom/instagram/feed/comments/b/a;->f(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    .line 175
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/v;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/v;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {p0, p1}, Lcom/instagram/feed/comments/b/a;->e(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    .line 184
    return-void
.end method

.method static synthetic b(Lcom/instagram/feed/d/v;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/instagram/feed/comments/b/a;->f(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/feed/d/v;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/instagram/feed/comments/b/a;->e(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    return-void
.end method

.method private static d(Lcom/instagram/feed/d/v;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/v;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 188
    sget-object v2, Lcom/instagram/feed/d/e;->e:Lcom/instagram/feed/d/e;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/e;)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->I()V

    .line 191
    return-void
.end method

.method private static e(Lcom/instagram/feed/d/v;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/v;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 195
    sget-object v2, Lcom/instagram/feed/d/e;->f:Lcom/instagram/feed/d/e;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/e;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->I()V

    .line 198
    return-void
.end method

.method private static f(Lcom/instagram/feed/d/v;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/v;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/c;

    .line 202
    sget-object v2, Lcom/instagram/feed/d/e;->d:Lcom/instagram/feed/d/e;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/e;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(I)V

    .line 206
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->I()V

    .line 207
    return-void
.end method
