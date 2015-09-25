.class final Lcom/instagram/android/feed/comments/a/g;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/feed/d/c;

.field final synthetic c:Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/a;ILcom/instagram/feed/d/c;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/a;

    iput p2, p0, Lcom/instagram/android/feed/comments/a/g;->a:I

    iput-object p3, p0, Lcom/instagram/android/feed/comments/a/g;->b:Lcom/instagram/feed/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 597
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/a;

    const-string v2, "comments_bulk_report_tapped"

    iget v3, p0, Lcom/instagram/android/feed/comments/a/g;->a:I

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 598
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/g;->c:Lcom/instagram/android/feed/comments/a/a;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/g;->b:Lcom/instagram/feed/d/c;

    sget v2, Lcom/instagram/android/feed/comments/a/ab;->b:I

    invoke-static {v0, v1, v2}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;Lcom/instagram/feed/d/c;I)V

    .line 599
    return-void
.end method
