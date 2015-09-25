.class final Lcom/instagram/android/feed/comments/a/z;
.super Lcom/instagram/common/b/a/a;
.source "CommentThreadFragment.java"


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
.field final synthetic a:Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/z;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/comments/a/a;B)V
    .locals 0

    .prologue
    .line 947
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/z;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 951
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/z;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->c()V

    .line 952
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/z;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->we_will_review_this_comment_asap:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 955
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/z;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/x;)V

    .line 965
    return-void
.end method

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
    .line 959
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/z;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/content/Context;)V

    .line 960
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/z;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->k(Lcom/instagram/android/feed/comments/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/comments/a/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/aa;-><init>(Lcom/instagram/android/feed/comments/a/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 976
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 947
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/z;->c()V

    return-void
.end method
