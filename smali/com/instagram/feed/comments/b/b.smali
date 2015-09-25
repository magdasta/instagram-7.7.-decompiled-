.class final Lcom/instagram/feed/comments/b/b;
.super Lcom/instagram/common/b/a/a;
.source "CommentRemover.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/comments/b/g;

.field final synthetic b:Lcom/instagram/feed/d/v;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/instagram/feed/comments/b/g;Lcom/instagram/feed/d/v;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/feed/comments/b/b;->a:Lcom/instagram/feed/comments/b/g;

    iput-object p2, p0, Lcom/instagram/feed/comments/b/b;->b:Lcom/instagram/feed/d/v;

    iput-object p3, p0, Lcom/instagram/feed/comments/b/b;->c:Ljava/util/Set;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/feed/comments/b/b;->b:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/feed/comments/b/b;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/b/a;->b(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/feed/comments/b/b;->a:Lcom/instagram/feed/comments/b/g;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/feed/comments/b/b;->a:Lcom/instagram/feed/comments/b/g;

    invoke-interface {v0}, Lcom/instagram/feed/comments/b/g;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/instagram/feed/comments/b/b;->c()V

    return-void
.end method

.method public final b(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/feed/comments/b/b;->b:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/feed/comments/b/b;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/b/a;->c(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    .line 95
    return-void
.end method
