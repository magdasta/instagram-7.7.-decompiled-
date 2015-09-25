.class final Lcom/instagram/android/feed/comments/b/b;
.super Lcom/instagram/common/b/a/a;
.source "CommentPoster.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/feed/comments/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/d/c;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v4/app/ba;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/comments/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/c;Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/android/feed/comments/a/a;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    .line 96
    iput-object p2, p0, Lcom/instagram/android/feed/comments/b/b;->b:Landroid/content/Context;

    .line 97
    iput-object p3, p0, Lcom/instagram/android/feed/comments/b/b;->c:Landroid/support/v4/app/ba;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/b/b;->d:Ljava/lang/ref/WeakReference;

    .line 99
    return-void
.end method

.method private a(Lcom/instagram/feed/comments/c/h;)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->h()Lcom/instagram/feed/d/e;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/instagram/feed/comments/c/h;->b()Lcom/instagram/feed/d/c;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    invoke-virtual {v1}, Lcom/instagram/feed/d/c;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/feed/d/c;->a(J)V

    .line 109
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    sget-object v3, Lcom/instagram/feed/d/e;->f:Lcom/instagram/feed/d/e;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/d/c;->a(Lcom/instagram/feed/d/e;)V

    .line 111
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    invoke-virtual {v2}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->s()Lcom/instagram/feed/d/g;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    invoke-virtual {v1}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/c;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    invoke-virtual {v1}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->G()V

    .line 117
    sget-object v1, Lcom/instagram/feed/d/e;->e:Lcom/instagram/feed/d/e;

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/b/b;->c:Landroid/support/v4/app/ba;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    sget v3, Lcom/instagram/feed/comments/c/b;->a:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/comments/b/a;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/feed/d/c;ILcom/instagram/feed/comments/b/g;)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/comments/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/a;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/comments/c/h;

    invoke-virtual {v1}, Lcom/instagram/feed/comments/c/h;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/feed/d/c;Lcom/instagram/api/a/g;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/feed/d/c;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lcom/instagram/feed/comments/c/h;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/b/b;->a(Lcom/instagram/feed/comments/c/h;)V

    return-void
.end method

.method public final b(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/comments/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/comments/c/h;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/c/h;->c()Z

    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/comments/c/h;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/c/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/d/c;->a(ZLjava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/b;->a:Lcom/instagram/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->H()V

    .line 137
    return-void
.end method
