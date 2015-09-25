.class public Lcom/instagram/ui/listview/EmptyStateView;
.super Landroid/widget/ScrollView;
.source "EmptyStateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/instagram/ui/listview/c;",
            "Lcom/instagram/ui/listview/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final c:Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/Button;

.field private g:Lcom/instagram/ui/listview/b;

.field private h:Lcom/instagram/ui/listview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/listview/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/listview/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    .line 91
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    new-instance v2, Lcom/instagram/ui/listview/a;

    invoke-direct {v2, v4}, Lcom/instagram/ui/listview/a;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/ui/listview/c;->b:Lcom/instagram/ui/listview/c;

    new-instance v2, Lcom/instagram/ui/listview/a;

    invoke-direct {v2, v4}, Lcom/instagram/ui/listview/a;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    new-instance v2, Lcom/instagram/ui/listview/a;

    invoke-direct {v2, v4}, Lcom/instagram/ui/listview/a;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0, v3}, Lcom/instagram/ui/listview/EmptyStateView;->setFillViewport(Z)V

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->layout_listview_empty_state:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    sget v0, Lcom/facebook/w;->empty_state_view_image:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 99
    sget v0, Lcom/facebook/w;->empty_state_view_loading_spinner:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->c:Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    .line 100
    sget v0, Lcom/facebook/w;->empty_state_view_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->d:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/facebook/w;->empty_state_view_subtitle:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->e:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/facebook/w;->empty_state_view_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->f:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/ad;->EmptyStateView:[I

    invoke-virtual {v0, p2, v1, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 113
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/a;

    .line 114
    sget v1, Lcom/facebook/ad;->EmptyStateView_image:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/ui/listview/a;->a:Landroid/graphics/drawable/Drawable;

    .line 115
    sget v1, Lcom/facebook/ad;->EmptyStateView_colorFilter:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/instagram/ui/listview/a;->b:I

    .line 118
    sget v1, Lcom/facebook/ad;->EmptyStateView_title:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/ui/listview/a;->c:Ljava/lang/String;

    .line 119
    sget v1, Lcom/facebook/ad;->EmptyStateView_subtitle:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/ui/listview/a;->d:Ljava/lang/String;

    .line 120
    sget v1, Lcom/facebook/ad;->EmptyStateView_buttonText:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/ui/listview/a;->e:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/instagram/ui/listview/c;->b:Lcom/instagram/ui/listview/c;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/listview/a;

    .line 124
    sget v3, Lcom/facebook/ad;->EmptyStateView_loadingTitle:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/ui/listview/a;->c:Ljava/lang/String;

    .line 125
    sget v3, Lcom/facebook/ad;->EmptyStateView_loadingSubtitle:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/ui/listview/a;->d:Ljava/lang/String;

    .line 126
    sget v3, Lcom/facebook/ad;->EmptyStateView_loadingButtonText:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/ui/listview/a;->e:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/listview/a;

    .line 131
    sget v3, Lcom/facebook/ad;->EmptyStateView_errorImage:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/ui/listview/a;->a:Landroid/graphics/drawable/Drawable;

    .line 132
    sget v3, Lcom/facebook/ad;->EmptyStateView_errorColorFilter:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/instagram/ui/listview/a;->b:I

    .line 135
    sget v0, Lcom/facebook/ad;->EmptyStateView_errorTitle:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ui/listview/a;->c:Ljava/lang/String;

    .line 136
    sget v0, Lcom/facebook/ad;->EmptyStateView_errorSubtitle:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ui/listview/a;->d:Ljava/lang/String;

    .line 137
    sget v0, Lcom/facebook/ad;->EmptyStateView_errorButtonText:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ui/listview/a;->e:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/instagram/ui/listview/c;->values()[Lcom/instagram/ui/listview/c;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->EmptyStateView_state:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    .line 140
    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    .line 142
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/a;

    iput-object p1, v0, Lcom/instagram/ui/listview/a;->a:Landroid/graphics/drawable/Drawable;

    .line 237
    return-object p0
.end method

.method private a(Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->h:Lcom/instagram/ui/listview/c;

    if-ne p1, v0, :cond_0

    .line 167
    :goto_0
    return-object p0

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/listview/EmptyStateView;->h:Lcom/instagram/ui/listview/c;

    .line 167
    invoke-virtual {p0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/instagram/ui/listview/EmptyStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/instagram/ui/listview/EmptyStateView;->a(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/a;

    iput-object p1, v0, Lcom/instagram/ui/listview/a;->c:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public final b()Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/instagram/ui/listview/c;->b:Lcom/instagram/ui/listview/c;

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/a;

    iput p1, v0, Lcom/instagram/ui/listview/a;->b:I

    .line 244
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/a;

    iput-object p1, v0, Lcom/instagram/ui/listview/a;->d:Ljava/lang/String;

    .line 266
    return-object p0
.end method

.method public final c()Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-direct {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/instagram/ui/listview/EmptyStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/listview/EmptyStateView;->a(Ljava/lang/String;Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/instagram/ui/listview/EmptyStateView;
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->h:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/a;

    .line 174
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v4, v0, Lcom/instagram/ui/listview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v4, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v1, v0, Lcom/instagram/ui/listview/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 178
    iget-object v1, v0, Lcom/instagram/ui/listview/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 179
    iget v1, v0, Lcom/instagram/ui/listview/a;->b:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget v1, v0, Lcom/instagram/ui/listview/a;->b:I

    .line 180
    :goto_1
    iget-object v4, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 181
    iget-object v4, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 188
    :cond_0
    iget-object v1, v0, Lcom/instagram/ui/listview/a;->f:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v4, v0, Lcom/instagram/ui/listview/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/instagram/ui/listview/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v4, p0, Lcom/instagram/ui/listview/EmptyStateView;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/instagram/ui/listview/a;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/instagram/ui/listview/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v4, p0, Lcom/instagram/ui/listview/EmptyStateView;->e:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/instagram/ui/listview/a;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->f:Landroid/widget/Button;

    iget-object v4, v0, Lcom/instagram/ui/listview/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Lcom/instagram/ui/listview/EmptyStateView;->f:Landroid/widget/Button;

    iget-object v0, v0, Lcom/instagram/ui/listview/a;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->h:Lcom/instagram/ui/listview/c;

    sget-object v1, Lcom/instagram/ui/listview/c;->b:Lcom/instagram/ui/listview/c;

    if-ne v0, v1, :cond_7

    .line 206
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->c:Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    .line 213
    :goto_5
    return-object p0

    :cond_2
    move v1, v3

    .line 175
    goto :goto_0

    :cond_3
    move v1, v3

    .line 179
    goto :goto_1

    :cond_4
    move v1, v3

    .line 194
    goto :goto_2

    :cond_5
    move v1, v3

    .line 198
    goto :goto_3

    :cond_6
    move v0, v3

    .line 202
    goto :goto_4

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->c:Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method public final d(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/instagram/ui/listview/EmptyStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/listview/EmptyStateView;->b(Ljava/lang/String;Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->g:Lcom/instagram/ui/listview/b;

    iget-object v0, p0, Lcom/instagram/ui/listview/EmptyStateView;->h:Lcom/instagram/ui/listview/c;

    .line 291
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/listview/EmptyStateView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    return-void
.end method
