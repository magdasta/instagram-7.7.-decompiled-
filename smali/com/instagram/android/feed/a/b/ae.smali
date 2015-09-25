.class final Lcom/instagram/android/feed/a/b/ae;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/v;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/a/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/d/v;I)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ae;->c:Lcom/instagram/android/feed/a/b/x;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ae;->a:Lcom/instagram/feed/d/v;

    iput p3, p0, Lcom/instagram/android/feed/a/b/ae;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->a:Lcom/instagram/feed/d/v;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ae;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->al()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/v;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    const-string v1, "click"

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ae;->a:Lcom/instagram/feed/d/v;

    iget v3, p0, Lcom/instagram/android/feed/a/b/ae;->b:I

    iget-object v4, p0, Lcom/instagram/android/feed/a/b/ae;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v4}, Lcom/instagram/feed/d/v;->al()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/feed/a/b/ae;->c:Lcom/instagram/android/feed/a/b/x;

    invoke-static {v5}, Lcom/instagram/android/feed/a/b/x;->b(Lcom/instagram/android/feed/a/b/x;)Lcom/instagram/feed/g/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;IILcom/instagram/feed/g/a;)V

    .line 273
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ae;->c:Lcom/instagram/android/feed/a/b/x;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/x;->a(Lcom/instagram/android/feed/a/b/x;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ae;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->aA()Z

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/instagram/android/feed/a/b/ah;->a(Ljava/lang/String;ZZ)V

    .line 275
    :cond_0
    return-void
.end method
