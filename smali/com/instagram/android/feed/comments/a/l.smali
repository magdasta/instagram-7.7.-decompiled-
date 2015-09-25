.class final Lcom/instagram/android/feed/comments/a/l;
.super Lcom/instagram/common/b/a/a;
.source "CommentThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/p;)V
    .locals 8

    .prologue
    .line 837
    invoke-virtual {p1}, Lcom/instagram/android/l/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/p/e;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    move-result-object v0

    .line 839
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/p/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/android/feed/comments/a/a;

    sget v4, Lcom/facebook/ab;->invite_friends_mention_public:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/instagram/android/feed/comments/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/instagram/android/p/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/x;)V

    .line 856
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->c(Landroid/content/Context;)V

    .line 851
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/l;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->k(Lcom/instagram/android/feed/comments/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/comments/a/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/m;-><init>(Lcom/instagram/android/feed/comments/a/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 867
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 834
    check-cast p1, Lcom/instagram/android/l/p;

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/l;->a(Lcom/instagram/android/l/p;)V

    return-void
.end method
