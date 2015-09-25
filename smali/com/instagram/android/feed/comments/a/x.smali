.class final Lcom/instagram/android/feed/comments/a/x;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/a;

.field private b:Lcom/instagram/ui/widget/base/a;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/comments/a/a;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/comments/a/a;B)V
    .locals 0

    .prologue
    .line 979
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/x;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 1016
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    const-string v2, "comments_bulk_delete_undo_tapped"

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v3}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/comments/a/i;->g()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 1020
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->l(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->l(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/feed/comments/b/f;->a()V

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->b:Lcom/instagram/ui/widget/base/a;

    sget v1, Lcom/instagram/ui/widget/base/e;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/a;->a(I)V

    .line 1024
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->f()V

    .line 1025
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/comments/a/i;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/b/a;->a(Lcom/instagram/feed/d/v;Ljava/util/Set;)V

    .line 1028
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;Lcom/instagram/feed/comments/b/f;)Lcom/instagram/feed/comments/b/f;

    .line 1029
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 1030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 993
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 994
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->undo_x_deleted:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 996
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/x;->b:Lcom/instagram/ui/widget/base/a;

    const/16 v2, 0xbb8

    sget v3, Lcom/instagram/ui/widget/base/e;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/ui/widget/base/a;->a(Ljava/lang/String;II)V

    .line 1002
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1003
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/comments/a/i;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1005
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v2}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/d/v;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/comments/a/w;

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {v3, v4}, Lcom/instagram/android/feed/comments/a/w;-><init>(Lcom/instagram/android/feed/comments/a/a;)V

    invoke-static {v2, v0, v3}, Lcom/instagram/feed/comments/b/a;->a(Lcom/instagram/feed/d/v;Ljava/util/Set;Lcom/instagram/common/b/a/a;)Lcom/instagram/feed/comments/b/f;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/android/feed/comments/a/a;Lcom/instagram/feed/comments/b/f;)Lcom/instagram/feed/comments/b/f;

    .line 1011
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->e()V

    .line 1012
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/x;->a:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 1013
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/base/a;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/x;->b:Lcom/instagram/ui/widget/base/a;

    .line 989
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/x;->b()V

    .line 1035
    return-void
.end method
