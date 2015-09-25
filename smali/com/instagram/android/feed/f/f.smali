.class final Lcom/instagram/android/feed/f/f;
.super Ljava/lang/Object;
.source "SponsoredHideHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/f/a;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/f/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/f/a;B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/f/f;-><init>(Lcom/instagram/android/feed/f/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->c(Lcom/instagram/android/feed/f/a;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v2, v0, p2

    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->d(Lcom/instagram/android/feed/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/z;

    .line 101
    iget-object v4, v0, Lcom/instagram/feed/d/z;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/instagram/feed/d/z;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    iget-object v0, v0, Lcom/instagram/feed/d/z;->a:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 104
    goto :goto_0

    .line 106
    :cond_0
    if-nez v1, :cond_1

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Menu item click not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->e(Lcom/instagram/android/feed/f/a;)Lcom/instagram/feed/d/v;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v2}, Lcom/instagram/android/feed/f/a;->f(Lcom/instagram/android/feed/f/a;)Lcom/instagram/feed/g/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v3}, Lcom/instagram/android/feed/f/a;->e(Lcom/instagram/android/feed/f/a;)Lcom/instagram/feed/d/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/d/v;->al()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->h(Lcom/instagram/android/feed/f/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v1}, Lcom/instagram/android/feed/f/a;->g(Lcom/instagram/android/feed/f/a;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->i(Lcom/instagram/android/feed/f/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
