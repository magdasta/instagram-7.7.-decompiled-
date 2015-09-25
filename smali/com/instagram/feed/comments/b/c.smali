.class final Lcom/instagram/feed/comments/b/c;
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
.field final synthetic a:Lcom/instagram/common/b/a/a;

.field final synthetic b:Lcom/instagram/feed/d/v;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/instagram/common/b/a/a;Lcom/instagram/feed/d/v;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/feed/comments/b/c;->a:Lcom/instagram/common/b/a/a;

    iput-object p2, p0, Lcom/instagram/feed/comments/b/c;->b:Lcom/instagram/feed/d/v;

    iput-object p3, p0, Lcom/instagram/feed/comments/b/c;->c:Ljava/util/Set;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/api/a/g;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/feed/comments/b/c;->b:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/feed/comments/b/c;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/b/a;->b(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    .line 125
    iget-object v0, p0, Lcom/instagram/feed/comments/b/c;->a:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method private b(Lcom/instagram/api/a/g;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/feed/comments/b/c;->a:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/b/a/a;->a(Ljava/lang/Object;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/feed/comments/b/c;->a:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/b/a/a;->a()V

    .line 120
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
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
    .line 130
    iget-object v0, p0, Lcom/instagram/feed/comments/b/c;->b:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/feed/comments/b/c;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/b/a;->c(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    .line 131
    iget-object v0, p0, Lcom/instagram/feed/comments/b/c;->a:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 132
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lcom/instagram/api/a/g;

    invoke-direct {p0, p1}, Lcom/instagram/feed/comments/b/c;->b(Lcom/instagram/api/a/g;)V

    return-void
.end method

.method public final b(Lcom/instagram/common/o/a/j;)V
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
    .line 141
    iget-object v0, p0, Lcom/instagram/feed/comments/b/c;->a:Lcom/instagram/common/b/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/b/a/a;->b(Lcom/instagram/common/o/a/j;)V

    .line 142
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lcom/instagram/api/a/g;

    invoke-direct {p0, p1}, Lcom/instagram/feed/comments/b/c;->a(Lcom/instagram/api/a/g;)V

    return-void
.end method
