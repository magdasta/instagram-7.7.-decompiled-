.class final Lcom/instagram/android/feed/comments/a/i;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/i;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/i;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->d()V

    .line 619
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/i;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 620
    return-void
.end method
