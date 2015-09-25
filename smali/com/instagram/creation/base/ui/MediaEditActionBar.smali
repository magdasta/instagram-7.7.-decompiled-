.class public Lcom/instagram/creation/base/ui/MediaEditActionBar;
.super Landroid/widget/ViewSwitcher;
.source "MediaEditActionBar.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ViewSwitcher;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/creation/state/t;",
        ">;"
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final h:Landroid/graphics/Paint;

.field private final i:I

.field private final j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->media_edit_action_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    sget v0, Lcom/facebook/w;->button_back:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/base/ui/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/a;-><init>(Lcom/instagram/creation/base/ui/MediaEditActionBar;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lcom/facebook/w;->button_next:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 81
    sget v0, Lcom/facebook/w;->action_bar_textview_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/facebook/w;->title_next:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->d:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->i:I

    .line 85
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->j:Z

    .line 88
    invoke-virtual {p0, v5, v5, v5, v7}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setPadding(IIII)V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->j:Z

    if-eqz v0, :cond_0

    .line 95
    iput-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Landroid/widget/TextView;

    .line 96
    iput-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    .line 133
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/f;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/y;->accept_reject_edit_buttons_small:I

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 108
    sget v2, Lcom/facebook/w;->primary_accept_buttons:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/facebook/y;->accept_reject_edit_buttons_small:I

    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 111
    sget v3, Lcom/facebook/w;->secondary_accept_buttons:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 112
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 113
    invoke-direct {p0, v2}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->addView(Landroid/view/View;)V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/w;->creation_secondary_actions:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 124
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 126
    invoke-virtual {p0, v5}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    sget v0, Lcom/facebook/w;->primary_accept_buttons:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->adjust_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method private a(Lcom/instagram/creation/state/t;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 173
    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v4, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->c:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v4, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v4, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v4, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v4, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v4, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v4, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v4, :cond_4

    .line 181
    :cond_0
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setVisibility(I)V

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v4, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v4, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v4, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->o:Z

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    sget-object v0, Lcom/instagram/creation/base/ui/b;->a:[I

    iget-object v4, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v4}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 284
    :cond_3
    :goto_2
    return-void

    .line 182
    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v4, :cond_1

    .line 184
    invoke-virtual {p0, v3}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 187
    goto :goto_1

    .line 196
    :pswitch_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->j:Z

    if-eqz v0, :cond_6

    .line 197
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    check-cast v0, Lcom/instagram/creation/state/e;

    iget-object v0, v0, Lcom/instagram/creation/state/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_2

    .line 202
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/creation/state/t;->c:Lcom/instagram/creation/state/q;

    iget-object v0, v0, Lcom/instagram/creation/state/q;->a:Lcom/instagram/creation/state/c;

    check-cast v0, Lcom/instagram/creation/state/e;

    iget-object v0, v0, Lcom/instagram/creation/state/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setDisplayedChild(I)V

    goto :goto_2

    .line 207
    :pswitch_1
    sget v0, Lcom/instagram/creation/base/ui/c;->e:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton$63490292(I)V

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->manage_filters_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 217
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->p:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/instagram/creation/base/ui/c;->d:I

    :goto_3
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton$63490292(I)V

    .line 218
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Z

    if-nez v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v4, Lcom/facebook/v;->check:I

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 225
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/ab;->share_as:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :goto_5
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->d:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Z

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->l:Z

    if-eqz v2, :cond_d

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 217
    :cond_7
    sget v0, Lcom/instagram/creation/base/ui/c;->a:I

    goto :goto_3

    .line 230
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->share_photos_to:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 234
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->l:Z

    if-eqz v0, :cond_a

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    sget v0, Lcom/instagram/creation/base/ui/c;->f:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupNextButton$63490292(I)V

    goto :goto_5

    .line 238
    :cond_a
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->m:Z

    if-eqz v0, :cond_b

    .line 239
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v4, Lcom/facebook/v;->check:I

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 245
    :goto_7
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 246
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/ab;->share_as:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_8
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 242
    :cond_b
    sget v0, Lcom/instagram/creation/base/ui/c;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupNextButton$63490292(I)V

    goto :goto_7

    .line 250
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->share:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_d
    move v1, v3

    .line 256
    goto :goto_6

    .line 263
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->people_tagging_add_people:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Z

    if-eqz v0, :cond_e

    sget v0, Lcom/instagram/creation/base/ui/c;->e:I

    :goto_9
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton$63490292(I)V

    .line 266
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Z

    if-eqz v2, :cond_f

    :goto_a
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 265
    :cond_e
    sget v0, Lcom/instagram/creation/base/ui/c;->a:I

    goto :goto_9

    :cond_f
    move v3, v1

    .line 266
    goto :goto_a

    .line 270
    :pswitch_4
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Z

    if-eqz v0, :cond_10

    sget v0, Lcom/instagram/creation/base/ui/c;->e:I

    :goto_b
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupBackButton$63490292(I)V

    .line 271
    sget v0, Lcom/instagram/creation/base/ui/c;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setupNextButton$63490292(I)V

    .line 272
    iget-object v2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Z

    if-eqz v0, :cond_11

    move v0, v3

    :goto_c
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 273
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->j:Z

    if-eqz v0, :cond_12

    .line 274
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->edit:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 270
    :cond_10
    sget v0, Lcom/instagram/creation/base/ui/c;->a:I

    goto :goto_b

    :cond_11
    move v0, v1

    .line 272
    goto :goto_c

    .line 278
    :cond_12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setDisplayedChild(I)V

    goto/16 :goto_2

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 337
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->n:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupBackButton$63490292(I)V
    .locals 5
    .param p1, "style"    # I

    .prologue
    const/4 v4, 0x5

    const/4 v2, -0x1

    .line 287
    sget-object v0, Lcom/instagram/creation/base/ui/b;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 310
    :goto_0
    return-void

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/v;->nav_arrow_back:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 290
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 291
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/f;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 296
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/v;->nav_cancel:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 297
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 298
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/f;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 303
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/v;->check:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 304
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 305
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/actionbar/f;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setupDividers(Landroid/view/View;)V
    .locals 5
    .param p1, "buttons"    # Landroid/view/View;

    .prologue
    .line 136
    sget v0, Lcom/facebook/w;->button_cancel_adjust:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/f;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    sget v0, Lcom/facebook/w;->button_accept_adjust:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/f;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    return-void
.end method

.method private setupNextButton$63490292(I)V
    .locals 4
    .param p1, "style"    # I

    .prologue
    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 314
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setPadding(IIII)V

    .line 315
    sget-object v0, Lcom/instagram/creation/base/ui/b;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 334
    :goto_0
    return-void

    .line 317
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/v;->check_12:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 318
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->vertical_separator_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setPadding(IIII)V

    goto :goto_0

    .line 324
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/v;->check:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 325
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 326
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/v;->action_bar_light_blue_button_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 329
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/v;->nav_arrow_next:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 330
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/v;->action_bar_dark_button_background:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->k:Z

    .line 147
    iput-boolean p2, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->l:Z

    .line 148
    iput-boolean p3, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->m:Z

    .line 149
    return-void
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/instagram/creation/state/t;

    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a(Lcom/instagram/creation/state/t;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 342
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 345
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->o:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getLeft()I

    move-result v0

    .line 347
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getRight()I

    move-result v3

    .line 348
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getBottom()I

    move-result v4

    .line 349
    int-to-float v1, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v2, v0

    int-to-float v3, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 351
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    .line 162
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/u;

    invoke-interface {v0, p0}, Lcom/instagram/creation/state/u;->a(Lcom/instagram/common/l/e;)V

    .line 163
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 168
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/t;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 169
    return-void
.end method

.method public setMultipleAccountsExperimentSettings(Z)V
    .locals 0
    .param p1, "multipleAccountsEnabled"    # Z

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->n:Z

    .line 153
    return-void
.end method

.method public setProfilePhotoShare(Z)V
    .locals 0
    .param p1, "profilePhotoShare"    # Z

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/MediaEditActionBar;->p:Z

    .line 157
    return-void
.end method
