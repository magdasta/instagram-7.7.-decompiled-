.class final Lcom/instagram/android/feed/comments/a/r;
.super Lcom/instagram/common/b/a/a;
.source "CommentThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/feed/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/a/d;)V
    .locals 3

    .prologue
    .line 244
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-static {v1, v0}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;Lcom/instagram/feed/d/v;)Lcom/instagram/feed/d/v;

    .line 245
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/d/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/comments/a/i;->a(Lcom/instagram/feed/d/v;)V

    .line 246
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->e(Lcom/instagram/android/feed/comments/a/a;)V

    .line 247
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/r;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->c(Lcom/instagram/android/feed/comments/a/a;)Z

    .line 248
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 241
    check-cast p1, Lcom/instagram/feed/a/d;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/r;->a(Lcom/instagram/feed/a/d;)V

    return-void
.end method
