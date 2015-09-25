.class public final Lcom/instagram/actionbar/h;
.super Ljava/lang/Object;
.source "ActionBarService.java"

# interfaces
.implements Lcom/instagram/actionbar/b;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/instagram/actionbar/ActionButton;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/ViewGroup;

.field private final f:I

.field private final g:Landroid/view/View$OnClickListener;

.field private h:Lcom/instagram/actionbar/e;

.field private i:Lcom/instagram/actionbar/n;

.field private j:Lcom/instagram/actionbar/c;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    .line 61
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/w;->action_bar_button_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    .line 62
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/w;->action_bar_button_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    .line 63
    iput-object p2, p0, Lcom/instagram/actionbar/h;->g:Landroid/view/View$OnClickListener;

    .line 64
    sget v0, Lcom/facebook/v;->nav_arrow_back:I

    iput v0, p0, Lcom/instagram/actionbar/h;->f:I

    .line 65
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/w;->action_bar_textview_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/actionbar/h;->d:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/w;->action_bar_textview_custom_title_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/actionbar/h;->d:Landroid/widget/TextView;

    const-string v1, "lnum 1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;
    .locals 1

    .prologue
    .line 56
    check-cast p0, Lcom/instagram/actionbar/a;

    invoke-interface {p0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 256
    sget v0, Lcom/facebook/v;->action_bar_blue_button_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    iget-object v1, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :goto_0
    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/f;

    iget-object v2, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/instagram/actionbar/h;->j:Lcom/instagram/actionbar/c;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/instagram/actionbar/h;->j:Lcom/instagram/actionbar/c;

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 272
    :cond_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/u;->action_bar_button_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->dark_action_bar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 211
    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/v;->nav_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/actionbar/f;

    iget-object v2, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 203
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 204
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 206
    :cond_1
    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 76
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/v;->action_bar_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/t;->status_bar_blue_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 78
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/actionbar/f;

    iget-object v3, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/g;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/instagram/actionbar/h;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/actionbar/h;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v8}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    sget v2, Lcom/facebook/v;->nav_refresh:I

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 94
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v6}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    sget v2, Lcom/facebook/v;->action_bar_blue_button_background:I

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 96
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v6}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0}, Lcom/instagram/actionbar/ActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    iget-object v0, p0, Lcom/instagram/actionbar/h;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/actionbar/h;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/instagram/actionbar/h;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/actionbar/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    iget-object v0, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 108
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_0

    .line 109
    iget-object v3, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/instagram/actionbar/h;->h:Lcom/instagram/actionbar/e;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/instagram/actionbar/h;->h:Lcom/instagram/actionbar/e;

    invoke-interface {v0, p0}, Lcom/instagram/actionbar/e;->configureActionBar(Lcom/instagram/actionbar/b;)V

    .line 118
    :cond_1
    iput-object v6, p0, Lcom/instagram/actionbar/h;->j:Lcom/instagram/actionbar/c;

    .line 119
    return-void
.end method

.method private g()Lcom/instagram/actionbar/n;
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/actionbar/h;->i:Lcom/instagram/actionbar/n;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/w;->action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 382
    new-instance v1, Lcom/instagram/actionbar/n;

    iget-object v2, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lcom/instagram/actionbar/n;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/instagram/actionbar/h;->i:Lcom/instagram/actionbar/n;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/instagram/actionbar/h;->i:Lcom/instagram/actionbar/n;

    return-object v0
.end method


# virtual methods
.method public final a(III)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    iget-object v1, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    invoke-static {v1, p2}, Lcom/instagram/common/ag/g;->d(Landroid/view/View;I)V

    .line 176
    iget-object v1, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    invoke-static {v1, p3}, Lcom/instagram/common/ag/g;->c(Landroid/view/View;I)V

    .line 177
    iget-object v1, p0, Lcom/instagram/actionbar/h;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    return-object v0
.end method

.method public final a(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object v1, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/actionbar/h;->a(Landroid/view/View;Z)V

    .line 152
    return-object v0
.end method

.method public final a(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v1, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    invoke-direct {p0, v0, p4}, Lcom/instagram/actionbar/h;->a(Landroid/view/View;Z)V

    .line 166
    return-object v0
.end method

.method public final a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 123
    invoke-static {p1}, Lcom/instagram/actionbar/k;->a(Lcom/instagram/actionbar/k;)I

    move-result v0

    invoke-static {p1}, Lcom/instagram/actionbar/k;->b(Lcom/instagram/actionbar/k;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/instagram/actionbar/h;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->action_bar_button_text:I

    iget-object v2, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 133
    sget v0, Lcom/facebook/w;->action_bar_button_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    iget-object v2, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/instagram/actionbar/h;->a(Landroid/view/View;Z)V

    .line 139
    return-object v1
.end method

.method public final a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 6

    .prologue
    const/16 v3, 0x33

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/u;->action_bar_search_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 325
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 328
    :goto_0
    iget-object v4, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    .line 332
    :cond_0
    sget v4, Lcom/facebook/y;->action_bar_title_search:I

    invoke-virtual {p0, v4, v0, v2}, Lcom/instagram/actionbar/h;->a(III)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 334
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 335
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonAlpha(I)V

    .line 336
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4d

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 338
    new-instance v1, Lcom/instagram/actionbar/j;

    invoke-direct {v1, p0}, Lcom/instagram/actionbar/j;-><init>(Lcom/instagram/actionbar/h;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 347
    iget-object v1, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/v;->action_bar_blue_button_background:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 349
    return-object v0

    :cond_1
    move v1, v3

    .line 336
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public final a(Lcom/instagram/actionbar/c;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 389
    iput-object p1, p0, Lcom/instagram/actionbar/h;->j:Lcom/instagram/actionbar/c;

    .line 391
    iget-object v0, p1, Lcom/instagram/actionbar/c;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/instagram/actionbar/c;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    :goto_0
    iget v0, p1, Lcom/instagram/actionbar/c;->e:I

    if-eq v0, v7, :cond_3

    .line 398
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    iget v1, p1, Lcom/instagram/actionbar/c;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    move v2, v3

    .line 405
    :goto_2
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 406
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 408
    iget v0, p1, Lcom/instagram/actionbar/c;->a:I

    if-eq v0, v7, :cond_0

    .line 409
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 410
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 411
    iget v0, p1, Lcom/instagram/actionbar/c;->a:I

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v0, v1

    .line 412
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    :cond_0
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/actionbar/f;

    if-eqz v0, :cond_6

    .line 423
    iget-object v0, p1, Lcom/instagram/actionbar/c;->g:Lcom/instagram/actionbar/g;

    if-eqz v0, :cond_1

    .line 424
    new-instance v4, Lcom/instagram/actionbar/f;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p1, Lcom/instagram/actionbar/c;->g:Lcom/instagram/actionbar/g;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/f;

    invoke-virtual {v0}, Lcom/instagram/actionbar/f;->a()I

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    :cond_1
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/actionbar/h;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/instagram/actionbar/h;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 413
    :cond_4
    instance-of v0, v1, Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 414
    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iget v4, p1, Lcom/instagram/actionbar/c;->a:I

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 416
    :cond_5
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 417
    check-cast v0, Landroid/widget/TextView;

    iget v4, p1, Lcom/instagram/actionbar/c;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 432
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/instagram/actionbar/c;->d:I

    if-eq v0, v7, :cond_1

    .line 434
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 435
    const/4 v4, 0x1

    new-array v4, v4, [I

    const v5, 0x10100a7

    aput v5, v4, v3

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v6, p1, Lcom/instagram/actionbar/c;->d:I

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 442
    :cond_7
    iget v0, p1, Lcom/instagram/actionbar/c;->b:I

    if-eq v0, v7, :cond_8

    .line 443
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p1, Lcom/instagram/actionbar/c;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 446
    :cond_8
    iget v0, p1, Lcom/instagram/actionbar/c;->c:I

    if-eq v0, v7, :cond_9

    .line 447
    iget v0, p1, Lcom/instagram/actionbar/c;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 449
    :cond_9
    return-void
.end method

.method public final a(Lcom/instagram/actionbar/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 476
    iput-object p1, p0, Lcom/instagram/actionbar/h;->h:Lcom/instagram/actionbar/e;

    .line 479
    iget-object v0, p0, Lcom/instagram/actionbar/h;->h:Lcom/instagram/actionbar/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/h;->b(Z)V

    .line 481
    iget-object v0, p0, Lcom/instagram/actionbar/h;->h:Lcom/instagram/actionbar/e;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 484
    iget-boolean v0, p0, Lcom/instagram/actionbar/h;->k:Z

    if-nez v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/instagram/actionbar/h;->i:Lcom/instagram/actionbar/n;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/instagram/actionbar/h;->i:Lcom/instagram/actionbar/n;

    invoke-virtual {v0}, Lcom/instagram/actionbar/n;->c()V

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/actionbar/h;->i:Lcom/instagram/actionbar/n;

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/instagram/actionbar/h;->f()V

    .line 494
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 479
    goto :goto_0

    .line 491
    :cond_3
    iput-boolean v1, p0, Lcom/instagram/actionbar/h;->k:Z

    goto :goto_1
.end method

.method public final a(Lcom/instagram/base/a/d;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/actionbar/i;

    invoke-direct {v1, p0, p1}, Lcom/instagram/actionbar/i;-><init>(Lcom/instagram/actionbar/h;Lcom/instagram/base/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/actionbar/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 286
    iget-object v1, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    return-void

    .line 286
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 291
    iget-object v1, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    return-void

    .line 291
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 235
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->dark_action_bar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 237
    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 238
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/actionbar/h;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/v;->nav_arrow_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/actionbar/f;

    iget-object v2, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/v;->nav_arrow_next:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 248
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/v;->action_bar_light_blue_button_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 250
    invoke-virtual {p0, v5}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 252
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-direct {p0, p1}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/v;->check:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 226
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/v;->action_bar_light_blue_button_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 228
    invoke-virtual {p0, v2}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 230
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method public final b()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/instagram/actionbar/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    invoke-direct {p0}, Lcom/instagram/actionbar/h;->g()Lcom/instagram/actionbar/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/n;->a()V

    .line 357
    iget-object v0, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/instagram/common/ag/g;->d(Landroid/view/View;I)V

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/actionbar/h;->k:Z

    .line 359
    iget-object v0, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/w;->action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 302
    iget-object v1, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    if-nez p1, :cond_0

    .line 305
    const/high16 v0, -0x1000000

    invoke-direct {p0, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 307
    :cond_0
    return-void

    .line 302
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Lcom/instagram/actionbar/h;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/w;->action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 367
    sget v1, Lcom/facebook/ab;->search:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 368
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 370
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFocusable(Z)V

    .line 371
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setCursorVisible(Z)V

    .line 373
    invoke-direct {p0}, Lcom/instagram/actionbar/h;->g()Lcom/instagram/actionbar/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/n;->b()V

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/actionbar/h;->k:Z

    .line 375
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 467
    iget-object v1, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 469
    :cond_0
    return-void

    .line 467
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/instagram/actionbar/h;->f()V

    .line 473
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 298
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
