.class public final Lcom/instagram/android/o/f/a;
.super Landroid/widget/FrameLayout;
.source "SocialConnectHeader.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/instagram/android/o/f/a;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/instagram/android/o/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->social_connect_call_to_action:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    sget v0, Lcom/facebook/w;->social_connect_call_to_action:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/o/f/a;->a:Landroid/view/View;

    .line 46
    invoke-virtual {p0}, Lcom/instagram/android/o/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/instagram/android/o/f/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    sget v0, Lcom/facebook/w;->avatar:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/o/f/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    sget v0, Lcom/facebook/w;->username:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/o/f/a;->c:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/facebook/w;->title:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/o/f/a;->d:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/facebook/w;->subtitle:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/o/f/a;->e:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/o/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->follow_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Lcom/facebook/w;->action_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/o/f/a;->f:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/o/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->f:Landroid/view/View;

    sget v1, Lcom/facebook/v;->rounded_layout_border_stroke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    invoke-virtual {p0}, Lcom/instagram/android/o/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 61
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    sget v0, Lcom/facebook/w;->action_button_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/instagram/android/o/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->follow_all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lcom/instagram/android/o/f/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    sget v2, Lcom/facebook/v;->follow_icon:I

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/f/a;->setUser(Lcom/instagram/user/d/b;)V

    .line 75
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 78
    iget v0, p0, Lcom/instagram/android/o/f/a;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/o/f/a;->g:I

    if-nez v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    sget-object v0, Lcom/instagram/android/o/f/b;->a:[I

    iget v1, p0, Lcom/instagram/android/o/f/a;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/o/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->x_fb_friends_on_instagram:I

    iget v3, p0, Lcom/instagram/android/o/f/a;->h:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/instagram/android/o/f/a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget v0, Lcom/facebook/w;->divider:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/o/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->x_vk_friends_on_instagram:I

    iget v3, p0, Lcom/instagram/android/o/f/a;->h:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/instagram/android/o/f/a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v0, Lcom/facebook/w;->divider:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/o/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->x_contacts_on_instagram:I

    iget v3, p0, Lcom/instagram/android/o/f/a;->h:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/instagram/android/o/f/a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v0, Lcom/facebook/w;->divider:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/o/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/instagram/android/o/f/a;->h:I

    .line 126
    invoke-direct {p0}, Lcom/instagram/android/o/f/a;->b()V

    .line 127
    return-void
.end method

.method public final setOnFollowAll(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method public final setType$1b988d18(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 120
    iput p1, p0, Lcom/instagram/android/o/f/a;->g:I

    .line 121
    invoke-direct {p0}, Lcom/instagram/android/o/f/a;->b()V

    .line 122
    return-void
.end method

.method public final setUser(Lcom/instagram/user/d/b;)V
    .locals 3
    .param p1, "user"    # Lcom/instagram/user/d/b;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/o/f/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
