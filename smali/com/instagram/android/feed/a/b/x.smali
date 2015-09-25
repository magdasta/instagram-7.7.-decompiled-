.class public final Lcom/instagram/android/feed/a/b/x;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/feed/a/b/ah;

.field private final c:Lcom/instagram/feed/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/ah;Lcom/instagram/feed/g/a;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/x;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/x;->b:Lcom/instagram/android/feed/a/b/ah;

    .line 68
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/x;->c:Lcom/instagram/feed/g/a;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/x;)Lcom/instagram/android/feed/a/b/ah;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/x;->b:Lcom/instagram/android/feed/a/b/ah;

    return-object v0
.end method

.method static a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/ai;
    .locals 3

    .prologue
    .line 351
    new-instance v1, Lcom/instagram/android/feed/a/b/ai;

    invoke-direct {v1}, Lcom/instagram/android/feed/a/b/ai;-><init>()V

    .line 352
    sget v0, Lcom/facebook/w;->row_feed_video_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/videoplayer/MediaActionsView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->a:Lcom/instagram/ui/videoplayer/MediaActionsView;

    .line 353
    sget v0, Lcom/facebook/w;->row_feed_textview_comments:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->b:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 355
    sget v0, Lcom/facebook/w;->row_feed_bullet_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->c:Landroid/view/View;

    .line 356
    sget v0, Lcom/facebook/w;->row_feed_textview_explore_attribution:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->d:Landroid/widget/TextView;

    .line 358
    sget v0, Lcom/facebook/w;->row_feed_textview_likes:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->e:Landroid/widget/TextView;

    .line 359
    sget v0, Lcom/facebook/w;->row_feedback_photo_profile_metalabel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->g:Landroid/view/ViewStub;

    .line 360
    sget v0, Lcom/facebook/w;->row_feed_button_like:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->j:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    .line 361
    sget v0, Lcom/facebook/w;->row_feed_button_comment:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->k:Landroid/widget/ImageView;

    .line 362
    sget v0, Lcom/facebook/w;->row_feed_button_share:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->l:Landroid/widget/ImageView;

    .line 363
    sget v0, Lcom/facebook/w;->row_feed_button_options:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/MediaOptionsButton;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->m:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    .line 364
    sget v0, Lcom/facebook/w;->row_feed_view_group_buttons:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->i:Landroid/view/View;

    .line 365
    sget v0, Lcom/facebook/w;->carousel_page_indicator_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->n:Landroid/view/ViewStub;

    .line 367
    sget v0, Lcom/facebook/w;->link_button_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->p:Landroid/view/ViewStub;

    .line 368
    sget v0, Lcom/facebook/w;->divider_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/ai;->s:Landroid/view/View;

    .line 370
    sget-object v0, Lcom/instagram/o/g;->M:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->b()I

    move-result v0

    sget-object v2, Lcom/instagram/o/g;->K:Lcom/instagram/o/a;

    invoke-virtual {v2}, Lcom/instagram/o/a;->b()Z

    move-result v2

    invoke-static {p0, v1, v0, v2}, Lcom/instagram/android/feed/a/b/x;->a(Landroid/view/View;Lcom/instagram/android/feed/a/b/ai;IZ)V

    .line 376
    return-object v1
.end method

.method private static a(Landroid/view/View;Lcom/instagram/android/feed/a/b/ai;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 385
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 386
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ai;->b:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->feed_item_bottom_margin_half:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 397
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->feed_like_button_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->feed_button_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->feed_reduced_content_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 404
    iget-object v3, p1, Lcom/instagram/android/feed/a/b/ai;->j:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v3, v0, v4, v1, v4}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setPadding(IIII)V

    .line 411
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ai;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 412
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ai;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 414
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ai;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 416
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 417
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 419
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ai;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 421
    iget-object v1, p1, Lcom/instagram/android/feed/a/b/ai;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/instagram/common/ag/g;->d(Landroid/view/View;I)V

    .line 422
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 424
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ai;->b:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v0, v2, v4, v2, v4}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setPadding(IIII)V

    .line 426
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ai;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/instagram/common/ag/g;->d(Landroid/view/View;I)V

    .line 428
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ai;->p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 432
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ai;->g:Landroid/view/ViewStub;

    invoke-static {v0, v2}, Lcom/instagram/common/ag/g;->c(Landroid/view/View;I)V

    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_reduced_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 435
    iget-object v1, p1, Lcom/instagram/android/feed/a/b/ai;->m:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setPadding(IIII)V

    .line 437
    :cond_1
    return-void

    .line 390
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 391
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/ai;->b:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->feed_item_reduced_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0
.end method

.method public static a(Lcom/instagram/android/feed/a/b/ai;)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/b/ai;->b()Lcom/instagram/android/feed/ui/LinkButton;

    move-result-object v0

    .line 346
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/LinkButton;->setVisibility(I)V

    .line 347
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/feed/a/b/ai;)V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p2}, Lcom/instagram/android/feed/a/b/ai;->b()Lcom/instagram/android/feed/ui/LinkButton;

    move-result-object v0

    .line 334
    invoke-static {p0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/LinkButton;->setVisibility(I)V

    .line 336
    iget-object v1, p2, Lcom/instagram/android/feed/a/b/ai;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/ui/LinkButton;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/LinkButton;->setVisibility(I)V

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/b/x;)Lcom/instagram/feed/g/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/x;->c:Lcom/instagram/feed/g/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;ILcom/instagram/android/feed/a/b/ai;Lcom/instagram/feed/widget/IgProgressImageView;ZZ)V
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->k()I

    move-result v0

    if-lez v0, :cond_8

    .line 83
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/d/am;->a(Landroid/content/Context;)Lcom/instagram/feed/d/am;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/d/am;->a(Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_0
    if-eqz p7, :cond_9

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 94
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/d/am;->a(Landroid/content/Context;)Lcom/instagram/feed/d/am;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/d/am;->b(Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_1
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    .line 105
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->b:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/d/am;->a(Landroid/content/Context;)Lcom/instagram/feed/d/am;

    move-result-object v1

    invoke-virtual {p3}, Lcom/instagram/feed/d/au;->c()Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/instagram/feed/d/am;->b(Lcom/instagram/feed/d/v;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 109
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->b:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    .line 110
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->b:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    new-instance v1, Lcom/instagram/android/feed/a/b/y;

    invoke-direct {v1, p0, p2, p4}, Lcom/instagram/android/feed/a/b/y;-><init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/d/v;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_2
    if-eqz p8, :cond_c

    .line 123
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->h:Landroid/widget/TextView;

    .line 127
    :cond_0
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    iget-object v1, p5, Lcom/instagram/android/feed/a/b/ai;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p5, Lcom/instagram/android/feed/a/b/ai;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 132
    :cond_1
    iget-object v1, p5, Lcom/instagram/android/feed/a/b/ai;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/x;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/instagram/feed/d/v;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    :goto_3
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_2
    :goto_4
    iget-object v1, p5, Lcom/instagram/android/feed/a/b/ai;->j:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/facebook/v;->feed_button_like_active:I

    :goto_5
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setImageResource(I)V

    .line 155
    iget-object v1, p5, Lcom/instagram/android/feed/a/b/ai;->j:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/x;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ab;->liked:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->j:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    new-instance v1, Lcom/instagram/android/feed/a/b/z;

    invoke-direct {v1, p0, p2, p4, p5}, Lcom/instagram/android/feed/a/b/z;-><init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/d/v;ILcom/instagram/android/feed/a/b/ai;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->j:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->a()V

    .line 169
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->t:Lcom/instagram/feed/d/au;

    if-eqz v0, :cond_3

    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->t:Lcom/instagram/feed/d/au;

    if-eq v0, p3, :cond_3

    .line 170
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->t:Lcom/instagram/feed/d/au;

    iget-object v1, p5, Lcom/instagram/android/feed/a/b/ai;->j:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/au;->d(Lcom/instagram/feed/d/q;)V

    .line 172
    :cond_3
    iput-object p3, p5, Lcom/instagram/android/feed/a/b/ai;->t:Lcom/instagram/feed/d/au;

    .line 173
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->t:Lcom/instagram/feed/d/au;

    iget-object v1, p5, Lcom/instagram/android/feed/a/b/ai;->j:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/au;->c(Lcom/instagram/feed/d/q;)V

    .line 176
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/feed/a/b/aa;

    invoke-direct {v1, p0, p2, p4}, Lcom/instagram/android/feed/a/b/aa;-><init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/d/v;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->am()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->T()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->Y()Z

    move-result v0

    if-nez v0, :cond_f

    .line 188
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/feed/a/b/ab;

    invoke-direct {v1, p0, p2, p4}, Lcom/instagram/android/feed/a/b/ab;-><init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/d/v;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :goto_7
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/x;->c:Lcom/instagram/feed/g/a;

    invoke-static {p2, v0}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 202
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->m:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setVisibility(I)V

    .line 243
    :goto_8
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->aj()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->aj()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->aj()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->aq()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->aq()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->q:Lcom/instagram/android/feed/ui/LinkButton;

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->q:Lcom/instagram/android/feed/ui/LinkButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/LinkButton;->setVisibility(I)V

    .line 254
    :cond_4
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->aq()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    :cond_5
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->am()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 261
    new-instance v0, Lcom/instagram/android/feed/a/b/ae;

    invoke-direct {v0, p0, p2, p4}, Lcom/instagram/android/feed/a/b/ae;-><init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/d/v;I)V

    iput-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->r:Landroid/view/View$OnClickListener;

    .line 277
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/ai;->a()Lcom/instagram/android/feed/ui/CirclePageIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setVisibility(I)V

    .line 285
    :cond_6
    :goto_9
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->aq()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 330
    :cond_7
    :goto_a
    return-void

    .line 89
    :cond_8
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 100
    :cond_9
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 118
    :cond_a
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->b:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    goto/16 :goto_2

    .line 138
    :cond_b
    iget-object v1, p5, Lcom/instagram/android/feed/a/b/ai;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/x;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->m()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_3

    .line 145
    :cond_c
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 150
    :cond_d
    sget v0, Lcom/facebook/v;->feed_button_like:I

    goto/16 :goto_5

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/x;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ab;->like:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 197
    :cond_f
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 204
    :cond_10
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->m:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setVisibility(I)V

    .line 205
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->m:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    new-instance v1, Lcom/instagram/android/feed/a/b/ac;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/instagram/android/feed/a/b/ac;-><init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/d/v;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->m:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    invoke-virtual {p6}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setEnabled(Z)V

    .line 217
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->m:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    invoke-virtual {p6}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setClickable(Z)V

    .line 221
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 224
    :cond_11
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_b
    sget v0, Lcom/facebook/w;->listener_id_for_media_feedback_view_binder:I

    new-instance v1, Lcom/instagram/android/feed/a/b/ad;

    invoke-direct {v1, p0, p5}, Lcom/instagram/android/feed/a/b/ad;-><init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/android/feed/a/b/ai;)V

    invoke-virtual {p6, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/d;)V

    goto/16 :goto_8

    .line 226
    :cond_12
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 279
    :cond_13
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->o:Lcom/instagram/android/feed/ui/CirclePageIndicator;

    if-eqz v0, :cond_6

    .line 280
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->o:Lcom/instagram/android/feed/ui/CirclePageIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setVisibility(I)V

    goto/16 :goto_9

    .line 288
    :pswitch_0
    new-instance v0, Lcom/instagram/android/feed/a/b/af;

    invoke-direct {v0, p0, p2, p4}, Lcom/instagram/android/feed/a/b/af;-><init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/d/v;I)V

    iput-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->r:Landroid/view/View$OnClickListener;

    .line 303
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->ar()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 305
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/x;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ab;->default_link_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_14
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p5}, Lcom/instagram/android/feed/a/b/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/feed/a/b/ai;)V

    goto/16 :goto_a

    .line 310
    :pswitch_1
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->f:Landroid/widget/TextView;

    if-nez v0, :cond_15

    .line 311
    sget v0, Lcom/facebook/w;->row_feed_feedback_metalabel_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->f:Landroid/widget/TextView;

    .line 315
    :cond_15
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 317
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/x;->c:Lcom/instagram/feed/g/a;

    invoke-static {p2, v0}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/d/am;->a(Landroid/content/Context;)Lcom/instagram/feed/d/am;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/d/am;->c(Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/x;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/ai;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/a/b/ag;

    invoke-direct {v1, p0, p2, p4}, Lcom/instagram/android/feed/a/b/ag;-><init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/d/v;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
