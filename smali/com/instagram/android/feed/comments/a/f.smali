.class final Lcom/instagram/android/feed/comments/a/f;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/a;I)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/f;->b:Lcom/instagram/android/feed/comments/a/a;

    iput p2, p0, Lcom/instagram/android/feed/comments/a/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 582
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/f;->b:Lcom/instagram/android/feed/comments/a/a;

    const-string v2, "comments_bulk_delete_tapped"

    iget v3, p0, Lcom/instagram/android/feed/comments/a/f;->a:I

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 583
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/f;->b:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->h(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/android/feed/comments/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/x;->a()V

    .line 584
    return-void
.end method
