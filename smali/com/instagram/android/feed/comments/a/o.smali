.class final Lcom/instagram/android/feed/comments/a/o;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/d/c;

.field final synthetic d:Lcom/instagram/android/feed/comments/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/a;[Ljava/lang/CharSequence;ILcom/instagram/feed/d/c;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/o;->d:Lcom/instagram/android/feed/comments/a/a;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/o;->a:[Ljava/lang/CharSequence;

    iput p3, p0, Lcom/instagram/android/feed/comments/a/o;->b:I

    iput-object p4, p0, Lcom/instagram/android/feed/comments/a/o;->c:Lcom/instagram/feed/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 897
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 898
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/o;->a:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    .line 899
    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/o;->d:Lcom/instagram/android/feed/comments/a/a;

    sget v4, Lcom/facebook/ab;->flag_comment_option_spam:I

    invoke-virtual {v3, v4}, Lcom/instagram/android/feed/comments/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 900
    iget v2, p0, Lcom/instagram/android/feed/comments/a/o;->b:I

    sget v3, Lcom/instagram/android/feed/comments/a/ab;->a:I

    if-ne v2, v3, :cond_1

    .line 901
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/o;->d:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/o;->d:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/a/a;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/o;->c:Lcom/instagram/feed/d/c;

    sget v4, Lcom/instagram/feed/comments/c/b;->b:I

    new-instance v5, Lcom/instagram/android/feed/comments/a/y;

    iget-object v6, p0, Lcom/instagram/android/feed/comments/a/o;->d:Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {v5, v6, v1}, Lcom/instagram/android/feed/comments/a/y;-><init>(Lcom/instagram/android/feed/comments/a/a;B)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/feed/comments/b/a;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/feed/d/c;ILcom/instagram/feed/comments/b/g;)V

    .line 930
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/o;->d:Lcom/instagram/android/feed/comments/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/android/feed/comments/a/a;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->d()V

    .line 931
    return-void

    .line 912
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/o;->d:Lcom/instagram/android/feed/comments/a/a;

    new-instance v3, Lcom/instagram/api/a/d;

    invoke-direct {v3}, Lcom/instagram/api/a/d;-><init>()V

    const-string v4, "media/%s/comment/%s/flag/"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/android/feed/comments/a/o;->c:Lcom/instagram/feed/d/c;

    invoke-virtual {v6}, Lcom/instagram/feed/d/c;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/instagram/android/feed/comments/a/o;->c:Lcom/instagram/feed/d/c;

    invoke-virtual {v6}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    sget v3, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v3}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v3, "reason"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v3, "media_id"

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/o;->c:Lcom/instagram/feed/d/c;

    invoke-virtual {v4}, Lcom/instagram/feed/d/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v3, "comment_id"

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/o;->c:Lcom/instagram/feed/d/c;

    invoke-virtual {v4}, Lcom/instagram/feed/d/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v3, Lcom/instagram/api/a/h;

    invoke-virtual {v0, v3}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/feed/comments/a/z;

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/o;->d:Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {v3, v4, v1}, Lcom/instagram/android/feed/comments/a/z;-><init>(Lcom/instagram/android/feed/comments/a/a;B)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/comments/a/a;->schedule(Lcom/instagram/common/ad/o;)V

    goto :goto_0

    .line 925
    :cond_2
    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/o;->d:Lcom/instagram/android/feed/comments/a/a;

    sget v4, Lcom/facebook/ab;->flag_abusive_content:I

    invoke-virtual {v3, v4}, Lcom/instagram/android/feed/comments/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 926
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/o;->d:Lcom/instagram/android/feed/comments/a/a;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/o;->c:Lcom/instagram/feed/d/c;

    iget v4, p0, Lcom/instagram/android/feed/comments/a/o;->b:I

    sget v5, Lcom/instagram/android/feed/comments/a/ab;->a:I

    if-ne v4, v5, :cond_3

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/instagram/feed/comments/util/ReportCommentUtil;->a(Landroid/content/Context;Lcom/instagram/feed/d/c;Z)V

    .line 928
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/o;->c:Lcom/instagram/feed/d/c;

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/o;->c:Lcom/instagram/feed/d/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/v;->c(Lcom/instagram/feed/d/c;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 926
    goto :goto_1
.end method
