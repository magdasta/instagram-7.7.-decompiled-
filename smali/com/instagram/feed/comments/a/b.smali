.class final Lcom/instagram/feed/comments/a/b;
.super Ljava/lang/Object;
.source "CommentRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/c;

.field final synthetic b:Lcom/instagram/feed/comments/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/feed/comments/a/a;Lcom/instagram/feed/d/c;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/feed/comments/a/b;->b:Lcom/instagram/feed/comments/a/a;

    iput-object p2, p0, Lcom/instagram/feed/comments/a/b;->a:Lcom/instagram/feed/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/feed/comments/a/b;->b:Lcom/instagram/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/feed/comments/a/a;->a(Lcom/instagram/feed/comments/a/a;)Lcom/instagram/feed/comments/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/comments/a/b;->a:Lcom/instagram/feed/d/c;

    invoke-virtual {v1}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v1

    const-string v2, "comment_owner"

    invoke-interface {v0, v1, v2}, Lcom/instagram/feed/comments/a/g;->a(Lcom/instagram/user/d/b;Ljava/lang/String;)V

    .line 65
    return-void
.end method
