.class final Lcom/instagram/feed/comments/c/f;
.super Lcom/instagram/common/b/a/a;
.source "MoreCommentsFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/feed/comments/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/v;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/feed/comments/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/feed/d/v;ZLcom/instagram/feed/comments/c/g;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/feed/comments/c/f;->a:Lcom/instagram/feed/d/v;

    iput-boolean p2, p0, Lcom/instagram/feed/comments/c/f;->b:Z

    iput-object p3, p0, Lcom/instagram/feed/comments/c/f;->c:Lcom/instagram/feed/comments/c/g;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/comments/c/c;)V
    .locals 8

    .prologue
    .line 62
    iget-object v1, p0, Lcom/instagram/feed/comments/c/f;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {p1}, Lcom/instagram/feed/comments/c/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/feed/comments/c/c;->e()Lcom/instagram/feed/d/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/feed/comments/c/c;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/instagram/feed/comments/c/c;->d()Z

    move-result v5

    iget-boolean v0, p0, Lcom/instagram/feed/comments/c/f;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v6, -0x1

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/feed/d/v;->a(Ljava/util/List;Lcom/instagram/feed/d/c;IZJ)V

    .line 68
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/comments/c/c;->f()J

    move-result-wide v6

    goto :goto_0
.end method

.method private b(Lcom/instagram/feed/comments/c/c;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/instagram/feed/comments/c/c;->g()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/instagram/feed/comments/c/f;->c:Lcom/instagram/feed/comments/c/g;

    invoke-interface {v1, v0}, Lcom/instagram/feed/comments/c/g;->a(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/comments/c/f;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->J()V

    .line 52
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/instagram/feed/comments/c/c;

    invoke-direct {p0, p1}, Lcom/instagram/feed/comments/c/f;->a(Lcom/instagram/feed/comments/c/c;)V

    return-void
.end method

.method public final b(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/comments/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/feed/comments/c/f;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->K()V

    .line 81
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/instagram/feed/comments/c/c;

    invoke-direct {p0, p1}, Lcom/instagram/feed/comments/c/f;->b(Lcom/instagram/feed/comments/c/c;)V

    return-void
.end method
