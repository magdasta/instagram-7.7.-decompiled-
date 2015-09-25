.class public Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
.super Landroid/widget/FrameLayout;
.source "FixedTabBar.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/instagram/ui/widget/fixedtabbar/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)Lcom/instagram/ui/widget/fixedtabbar/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->b:Lcom/instagram/ui/widget/fixedtabbar/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a:Landroid/view/LayoutInflater;

    .line 58
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/facebook/y;->fixed_tabbar_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    sget v0, Lcom/facebook/w;->fixed_tabbar_tabs_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->h:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Lcom/facebook/w;->selected_tab_indicator:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->i:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->f:Z

    .line 63
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setBackgroundColor(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 132
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 133
    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->i:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(I)V

    .line 136
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->i:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(IF)V

    .line 140
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 155
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->d:Z

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->e:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 158
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->g:Z

    if-eq v1, v0, :cond_5

    .line 163
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->f:Z

    .line 164
    iput-boolean v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->g:Z

    .line 166
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 167
    sget v3, Lcom/facebook/w;->tab_button_name_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_2

    move v3, v4

    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    sget v3, Lcom/facebook/w;->tab_button_fallback_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 157
    goto :goto_0

    :cond_2
    move v3, v2

    .line 167
    goto :goto_2

    :cond_3
    move v0, v4

    .line 168
    goto :goto_3

    .line 172
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 175
    :cond_5
    return-void
.end method

.method public setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V
    .locals 0
    .param p1, "delegate"    # Lcom/instagram/ui/widget/fixedtabbar/b;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->b:Lcom/instagram/ui/widget/fixedtabbar/b;

    .line 68
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/fixedtabbar/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "tabs":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/ui/widget/fixedtabbar/d;>;"
    const/4 v5, 0x0

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 76
    const/4 v0, 0x2

    if-le v7, v0, :cond_3

    const/4 v0, 0x1

    move v4, v0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Ljava/util/List;

    .line 79
    iput v5, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->e:I

    move v6, v5

    .line 80
    :goto_1
    if-ge v6, v7, :cond_6

    .line 81
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    .line 82
    iget-boolean v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->d:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/facebook/y;->tabbar_button_with_fallback_icon:I

    .line 85
    :goto_2
    iget-object v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 88
    iget-boolean v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->d:Z

    if-eqz v1, :cond_5

    .line 89
    sget v1, Lcom/facebook/w;->tab_button_name_text:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    iget v2, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    invoke-virtual {v1, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 94
    iget v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->e:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->e:I

    .line 98
    :cond_0
    sget v2, Lcom/facebook/w;->tab_button_fallback_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->d:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_3
    if-eqz v4, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/facebook/u;->font_medium:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    :cond_1
    iget v2, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->b:I

    if-lez v2, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->b:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    :cond_2
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/a;

    invoke-direct {v0, p0, v6}, Lcom/instagram/ui/widget/fixedtabbar/a;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :cond_3
    move v4, v5

    .line 76
    goto/16 :goto_0

    .line 82
    :cond_4
    sget v1, Lcom/facebook/y;->fixed_tabbar_button:I

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    iget v2, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->i:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->setTabs(Ljava/util/List;)V

    .line 129
    return-void
.end method

.method public setUseIconFallbackTabs(Z)V
    .locals 0
    .param p1, "useIconFallbackTabs"    # Z

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->d:Z

    .line 72
    return-void
.end method
