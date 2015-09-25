.class public final Lcom/instagram/feed/comments/a/a;
.super Ljava/lang/Object;
.source "CommentRowViewBinder.java"


# instance fields
.field private final a:Lcom/instagram/feed/comments/a/g;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/comments/a/g;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/feed/comments/a/a;->a:Lcom/instagram/feed/comments/a/g;

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 175
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_comment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/instagram/feed/comments/a/a;->a(Landroid/view/View;)V

    .line 177
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/feed/comments/a/a;)Lcom/instagram/feed/comments/a/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/feed/comments/a/a;->a:Lcom/instagram/feed/comments/a/g;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/feed/comments/a/h;Z)V
    .locals 4

    .prologue
    .line 153
    if-eqz p2, :cond_0

    .line 154
    iget-object v0, p1, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->accent_blue_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    new-instance v1, Lcom/instagram/feed/comments/a/h;

    invoke-direct {v1}, Lcom/instagram/feed/comments/a/h;-><init>()V

    .line 164
    iput-object p0, v1, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    .line 165
    sget v0, Lcom/facebook/w;->row_comment_imageview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/feed/comments/a/h;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 166
    sget v0, Lcom/facebook/w;->row_comment_textview_comment:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/feed/comments/a/h;->c:Landroid/widget/TextView;

    .line 167
    sget v0, Lcom/facebook/w;->row_comment_textview_time_ago:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/feed/comments/a/h;->d:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/facebook/w;->row_comment_button_action:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/instagram/feed/comments/a/h;->e:Landroid/widget/Button;

    .line 169
    sget v0, Lcom/facebook/w;->row_comment_progressbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/instagram/feed/comments/a/h;->f:Landroid/widget/ProgressBar;

    .line 170
    sget v0, Lcom/facebook/w;->row_caption_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/feed/comments/a/h;->g:Landroid/view/View;

    .line 171
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 182
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_caption_comment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/instagram/feed/comments/a/a;->a(Landroid/view/View;)V

    .line 184
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instagram/feed/comments/a/h;Lcom/instagram/feed/d/c;ZZ)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 50
    iget-object v3, p2, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    if-eqz p5, :cond_1

    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-static {v3, v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;I)V

    .line 54
    invoke-virtual {p3}, Lcom/instagram/feed/d/c;->i()I

    move-result v0

    sget v3, Lcom/instagram/feed/d/f;->b:I

    if-ne v0, v3, :cond_0

    .line 55
    iget-object v3, p2, Lcom/instagram/feed/comments/a/h;->g:Landroid/view/View;

    if-eqz p5, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p3}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Lcom/instagram/feed/d/c;->g()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->T()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v3, Lcom/instagram/feed/comments/a/b;

    invoke-direct {v3, p0, p3}, Lcom/instagram/feed/comments/a/b;-><init>(Lcom/instagram/feed/comments/a/a;Lcom/instagram/feed/d/c;)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :goto_2
    invoke-virtual {p3}, Lcom/instagram/feed/d/c;->h()Lcom/instagram/feed/d/e;

    move-result-object v0

    sget-object v3, Lcom/instagram/feed/d/e;->b:Lcom/instagram/feed/d/e;

    if-ne v0, v3, :cond_4

    .line 72
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->e:Landroid/widget/Button;

    sget v3, Lcom/facebook/ab;->failed:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 74
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->e:Landroid/widget/Button;

    new-instance v3, Lcom/instagram/feed/comments/a/c;

    invoke-direct {v3, p0, p3}, Lcom/instagram/feed/comments/a/c;-><init>(Lcom/instagram/feed/comments/a/a;Lcom/instagram/feed/d/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :goto_3
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/instagram/feed/d/i;->a()Lcom/instagram/feed/d/i;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/instagram/feed/d/i;->a(Lcom/instagram/feed/d/c;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    invoke-static {p1, p2, p4}, Lcom/instagram/feed/comments/a/a;->a(Landroid/content/Context;Lcom/instagram/feed/comments/a/h;Z)V

    .line 88
    invoke-virtual {p3}, Lcom/instagram/feed/d/c;->i()I

    move-result v0

    sget v3, Lcom/instagram/feed/d/f;->b:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p3}, Lcom/instagram/feed/d/c;->e()Lcom/instagram/feed/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Lcom/instagram/feed/d/c;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/ab;->edited:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_4
    invoke-virtual {p3}, Lcom/instagram/feed/d/c;->h()Lcom/instagram/feed/d/e;

    move-result-object v0

    sget-object v3, Lcom/instagram/feed/d/e;->c:Lcom/instagram/feed/d/e;

    if-ne v0, v3, :cond_6

    .line 96
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    :goto_5
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 103
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/feed/comments/a/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/feed/comments/a/d;-><init>(Lcom/instagram/feed/comments/a/a;Landroid/content/Context;Lcom/instagram/feed/comments/a/h;Lcom/instagram/feed/d/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    return-void

    .line 50
    :cond_1
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 55
    goto/16 :goto_1

    .line 68
    :cond_3
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 81
    :cond_4
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 92
    :cond_5
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Lcom/instagram/feed/d/c;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 98
    :cond_6
    iget-object v0, p2, Lcom/instagram/feed/comments/a/h;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5
.end method
