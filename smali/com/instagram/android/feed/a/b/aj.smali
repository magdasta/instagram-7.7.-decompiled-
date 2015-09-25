.class public final Lcom/instagram/android/feed/a/b/aj;
.super Ljava/lang/Object;
.source "MediaHeaderViewBinder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/g/a;

.field private final c:Lcom/instagram/android/feed/a/b/as;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/as;Lcom/instagram/feed/g/a;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/aj;->a:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/aj;->b:Lcom/instagram/feed/g/a;

    .line 58
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/aj;->c:Lcom/instagram/android/feed/a/b/as;

    .line 60
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    sget v1, Lcom/facebook/t;->blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/a/b/aj;->d:I

    .line 62
    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/a/b/aj;->e:I

    .line 63
    sget v1, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/a/b/aj;->f:I

    .line 64
    sget v1, Lcom/facebook/t;->grey_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/a/b/aj;->g:I

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_feed_media_profile_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/aj;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/aj;)Lcom/instagram/android/feed/a/b/as;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aj;->c:Lcom/instagram/android/feed/a/b/as;

    return-object v0
.end method

.method static a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/at;
    .locals 3

    .prologue
    .line 75
    new-instance v1, Lcom/instagram/android/feed/a/b/at;

    invoke-direct {v1}, Lcom/instagram/android/feed/a/b/at;-><init>()V

    .line 76
    sget v0, Lcom/facebook/w;->row_feed_profile_header:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/at;->a:Landroid/view/View;

    .line 77
    sget v0, Lcom/facebook/w;->row_feed_photo_profile_imageview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/at;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 79
    sget v0, Lcom/facebook/w;->row_feed_photo_profile_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/at;->c:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/facebook/w;->row_feed_photo_profile_metalabel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/facebook/w;->row_feed_photo_location:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/at;->e:Landroid/widget/TextView;

    .line 82
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/at;->a:Landroid/view/View;

    sget v2, Lcom/facebook/w;->row_feed_photo_action_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/at;->h:Landroid/view/ViewStub;

    .line 84
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/at;->a:Landroid/view/View;

    sget v2, Lcom/facebook/w;->header_link_button_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/at;->i:Landroid/view/ViewStub;

    .line 86
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/at;->a:Landroid/view/View;

    sget v2, Lcom/facebook/w;->row_feed_header_metadata_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/at;->j:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/at;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 91
    sget-object v0, Lcom/instagram/o/g;->K:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/instagram/android/feed/a/b/aj;->a(Landroid/view/View;Lcom/instagram/android/feed/a/b/at;Z)V

    .line 96
    return-object v1
.end method

.method private static a(Landroid/view/View;Lcom/instagram/android/feed/a/b/at;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->feed_reduced_header_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 108
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->feed_reduced_row_header_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 114
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/instagram/common/ag/g;->c(Landroid/view/View;I)V

    .line 116
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 124
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/feed/d/v;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/android/feed/a/b/aj;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/a/b/ak;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/feed/a/b/ak;-><init>(Lcom/instagram/android/feed/a/b/aj;Lcom/instagram/feed/d/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/android/feed/a/b/aj;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/b/aj;)Lcom/instagram/feed/g/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aj;->b:Lcom/instagram/feed/g/a;

    return-object v0
.end method

.method private b(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/feed/d/v;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/android/feed/a/b/aj;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/a/b/al;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/feed/a/b/al;-><init>(Lcom/instagram/android/feed/a/b/aj;Lcom/instagram/feed/d/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/feed/d/v;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 168
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->aq()I

    move-result v3

    .line 173
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v4, Lcom/instagram/android/feed/a/b/am;

    invoke-direct {v4, p0, p2, p3}, Lcom/instagram/android/feed/a/b/am;-><init>(Lcom/instagram/android/feed/a/b/aj;Lcom/instagram/feed/d/v;I)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_0
    iget-object v4, p1, Lcom/instagram/android/feed/a/b/at;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->at()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->c:Landroid/widget/TextView;

    iget v4, p0, Lcom/instagram/android/feed/a/b/aj;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/android/feed/a/b/an;

    invoke-direct {v4, p0, p2, p3}, Lcom/instagram/android/feed/a/b/an;-><init>(Lcom/instagram/android/feed/a/b/aj;Lcom/instagram/feed/d/v;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :goto_2
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->C()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 219
    iget-object v4, p1, Lcom/instagram/android/feed/a/b/at;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v4, p1, Lcom/instagram/android/feed/a/b/at;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->M()I

    move-result v0

    sget v4, Lcom/instagram/feed/d/w;->c:I

    if-ne v0, v4, :cond_5

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/a/b/aj;->b(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/feed/d/v;)V

    .line 231
    :cond_0
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 263
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->g:Lcom/instagram/android/feed/ui/LinkButton;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->g:Lcom/instagram/android/feed/ui/LinkButton;

    invoke-virtual {v0, v5}, Lcom/instagram/android/feed/ui/LinkButton;->setVisibility(I)V

    .line 266
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    :goto_4
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aj;->b:Lcom/instagram/feed/g/a;

    invoke-static {p2, v0}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    .line 273
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/aj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/feed/d/am;->a(Landroid/content/Context;)Lcom/instagram/feed/d/am;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/instagram/feed/d/am;->c(Lcom/instagram/feed/d/v;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/instagram/android/feed/a/b/aj;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 276
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/a/b/ar;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/android/feed/a/b/ar;-><init>(Lcom/instagram/android/feed/a/b/aj;Lcom/instagram/feed/d/v;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 182
    goto/16 :goto_0

    .line 183
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 196
    :cond_4
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v4, Lcom/instagram/android/feed/a/b/ao;

    invoke-direct {v4, p0, p2}, Lcom/instagram/android/feed/a/b/ao;-><init>(Lcom/instagram/android/feed/a/b/aj;Lcom/instagram/feed/d/v;)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->c:Landroid/widget/TextView;

    iget v4, p0, Lcom/instagram/android/feed/a/b/aj;->d:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/android/feed/a/b/ap;

    invoke-direct {v4, p0, p2, p3}, Lcom/instagram/android/feed/a/b/ap;-><init>(Lcom/instagram/android/feed/a/b/aj;Lcom/instagram/feed/d/v;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 223
    :cond_5
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->M()I

    move-result v0

    sget v4, Lcom/instagram/feed/d/w;->b:I

    if-ne v0, v4, :cond_0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/a/b/aj;->a(Lcom/instagram/android/feed/a/b/at;Lcom/instagram/feed/d/v;)V

    goto/16 :goto_3

    .line 227
    :cond_6
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 233
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->g:Lcom/instagram/android/feed/ui/LinkButton;

    if-nez v0, :cond_7

    .line 234
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/LinkButton;

    iput-object v0, p1, Lcom/instagram/android/feed/a/b/at;->g:Lcom/instagram/android/feed/ui/LinkButton;

    .line 236
    :cond_7
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 237
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->g:Lcom/instagram/android/feed/ui/LinkButton;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/ui/LinkButton;->setVisibility(I)V

    .line 238
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->g:Lcom/instagram/android/feed/ui/LinkButton;

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->ar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/android/feed/ui/LinkButton;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->g:Lcom/instagram/android/feed/ui/LinkButton;

    new-instance v4, Lcom/instagram/android/feed/a/b/aq;

    invoke-direct {v4, p0, p2, p3}, Lcom/instagram/android/feed/a/b/aq;-><init>(Lcom/instagram/android/feed/a/b/aj;Lcom/instagram/feed/d/v;I)V

    invoke-virtual {v0, v4}, Lcom/instagram/android/feed/ui/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :goto_6
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 256
    :cond_8
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->g:Lcom/instagram/android/feed/ui/LinkButton;

    invoke-virtual {v0, v5}, Lcom/instagram/android/feed/ui/LinkButton;->setVisibility(I)V

    .line 257
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->g:Lcom/instagram/android/feed/ui/LinkButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/instagram/android/feed/ui/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 282
    :cond_9
    if-eqz p4, :cond_b

    .line 283
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->f:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_a

    .line 286
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p1, Lcom/instagram/android/feed/a/b/at;->f:Lcom/instagram/user/follow/FollowButton;

    .line 288
    :cond_a
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->f:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 289
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->f:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/d/b;)V

    goto/16 :goto_5

    .line 291
    :cond_b
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/aj;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/instagram/feed/d/v;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 293
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/at;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/android/feed/a/b/aj;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
