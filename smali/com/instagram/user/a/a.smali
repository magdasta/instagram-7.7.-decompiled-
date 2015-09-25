.class public final Lcom/instagram/user/a/a;
.super Ljava/lang/Object;
.source "FavoriteButtonViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/instagram/user/follow/UpdatableButton;
    .locals 4

    .prologue
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->fave_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/UpdatableButton;

    .line 28
    sget v1, Lcom/facebook/v;->star_tintable:I

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/UpdatableButton;->setImageResource(I)V

    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/follow/UpdatableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->orange_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/user/follow/UpdatableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->orange_6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/follow/UpdatableButton;->a(II)V

    .line 33
    return-object v0
.end method

.method public static a(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/instagram/user/a/a;->d(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V

    .line 39
    new-instance v0, Lcom/instagram/user/a/b;

    invoke-direct {v0, p0, p1}, Lcom/instagram/user/a/b;-><init>(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/UpdatableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method static synthetic b(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/instagram/user/a/a;->f(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/instagram/user/a/a;->e(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V

    return-void
.end method

.method private static d(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/UpdatableButton;->setEnabled(Z)V

    .line 57
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/instagram/user/follow/u;->a:Lcom/instagram/user/follow/u;

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/UpdatableButton;->setBackgroundStyle(Lcom/instagram/user/follow/u;)V

    .line 59
    sget v0, Lcom/facebook/ab;->fave_button_favoriting:I

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/UpdatableButton;->setText(I)V

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/instagram/user/follow/u;->b:Lcom/instagram/user/follow/u;

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/UpdatableButton;->setBackgroundStyle(Lcom/instagram/user/follow/u;)V

    .line 62
    sget v0, Lcom/facebook/ab;->fave_button_add_to_favorites:I

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/UpdatableButton;->setText(I)V

    goto :goto_0
.end method

.method private static e(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/instagram/user/a/h;->a()Lcom/instagram/user/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/user/follow/UpdatableButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/user/a/h;->a(Lcom/instagram/user/d/b;Landroid/content/Context;)V

    .line 68
    invoke-static {p0, p1}, Lcom/instagram/user/a/a;->d(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V

    .line 69
    return-void
.end method

.method private static f(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 73
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/instagram/user/follow/UpdatableButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->unfavorite_user_x:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/user/follow/UpdatableButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->button_unfavorite:I

    new-instance v2, Lcom/instagram/user/a/d;

    invoke-direct {v2, p0, p1}, Lcom/instagram/user/a/d;-><init>(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/d/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/user/a/c;

    invoke-direct {v2, p0}, Lcom/instagram/user/a/c;-><init>(Lcom/instagram/user/follow/UpdatableButton;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    return-void
.end method
