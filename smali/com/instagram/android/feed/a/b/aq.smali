.class final Lcom/instagram/android/feed/a/b/aq;
.super Ljava/lang/Object;
.source "MediaHeaderViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/v;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/a/b/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/aj;Lcom/instagram/feed/d/v;I)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/aq;->c:Lcom/instagram/android/feed/a/b/aj;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/aq;->a:Lcom/instagram/feed/d/v;

    iput p3, p0, Lcom/instagram/android/feed/a/b/aq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aq;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->ai()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/aq;->a:Lcom/instagram/feed/d/v;

    iget v2, p0, Lcom/instagram/android/feed/a/b/aq;->b:I

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/aq;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v3}, Lcom/instagram/feed/d/v;->al()I

    move-result v3

    const-string v4, "button_tap"

    iget-object v5, p0, Lcom/instagram/android/feed/a/b/aq;->c:Lcom/instagram/android/feed/a/b/aj;

    invoke-static {v5}, Lcom/instagram/android/feed/a/b/aj;->b(Lcom/instagram/android/feed/a/b/aj;)Lcom/instagram/feed/g/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/d/v;IILjava/lang/String;Lcom/instagram/feed/g/a;)V

    .line 251
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/aq;->c:Lcom/instagram/android/feed/a/b/aj;

    invoke-static {v1}, Lcom/instagram/android/feed/a/b/aj;->a(Lcom/instagram/android/feed/a/b/aj;)Lcom/instagram/android/feed/a/b/as;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/aq;->a:Lcom/instagram/feed/d/v;

    invoke-virtual {v2}, Lcom/instagram/feed/d/v;->aA()Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/instagram/android/feed/a/b/as;->a(Ljava/lang/String;ZZ)V

    .line 253
    :cond_0
    return-void
.end method
