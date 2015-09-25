.class public Lcom/instagram/android/nux/landing/RegistrationLayout;
.super Landroid/widget/FrameLayout;
.source "RegistrationLayout.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Lcom/instagram/android/nux/landing/a;

.field private e:Landroid/graphics/Rect;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/instagram/ui/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->a:Z

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->e:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->f:Ljava/util/HashMap;

    .line 38
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->g:I

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->a:Z

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->e:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->f:Ljava/util/HashMap;

    .line 38
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->g:I

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/RegistrationLayout;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/a/b;

    invoke-virtual {v0}, Lcom/instagram/ui/a/b;->cancel()V

    .line 283
    :cond_0
    new-instance v0, Lcom/instagram/ui/a/b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v5, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/a/b;-><init>(Landroid/view/View;FFFF)V

    .line 290
    new-instance v1, Lcom/instagram/android/nux/landing/di;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/di;-><init>(Lcom/instagram/android/nux/landing/RegistrationLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/a/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 305
    iget-object v1, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 307
    return-void
.end method

.method private a(ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 178
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->getLogoHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->c:I

    .line 130
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->getLogoHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->getTabHeaderHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->multi_reg_two_buttons_view_min_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 134
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    iget-object v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->o:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 143
    :goto_1
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->a:Z

    if-eqz v2, :cond_2

    .line 144
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->b:Z

    .line 147
    iget-object v1, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 148
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->getLogoHeight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 149
    iget-object v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    iget-object v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->l:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 166
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->a:Z

    if-nez v3, :cond_6

    .line 167
    iget-object v1, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->i:Landroid/view/View;

    div-int/lit8 v2, v0, 0x2

    invoke-direct {p0, v1, v2}, Lcom/instagram/android/nux/landing/RegistrationLayout;->a(Landroid/view/View;I)V

    .line 168
    iget-object v1, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->j:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->a(Landroid/view/View;I)V

    .line 176
    :goto_3
    iput-boolean v4, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->a:Z

    .line 177
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->c()V

    goto/16 :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 151
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->b(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->getLogoHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->k()V

    goto :goto_2

    .line 155
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->j()V

    .line 158
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->getLogoHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    .line 170
    :cond_6
    div-int/lit8 v3, v0, 0x2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 98
    sget v0, Lcom/facebook/w;->sign_up_tab_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->h:Landroid/view/View;

    .line 99
    sget v0, Lcom/facebook/w;->top_button_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->i:Landroid/view/View;

    .line 100
    sget v0, Lcom/facebook/w;->bottom_button_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->j:Landroid/view/View;

    .line 101
    sget v0, Lcom/facebook/w;->tabbed_landing_logo_and_icon_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->k:Landroid/view/View;

    .line 102
    sget v0, Lcom/facebook/w;->tabbed_landing_icon:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->l:Landroid/view/View;

    .line 103
    sget v0, Lcom/facebook/w;->tabbed_landing_logo_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->m:Landroid/view/View;

    .line 104
    sget v0, Lcom/facebook/w;->tabbed_landing_tab_header:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->n:Landroid/view/View;

    .line 105
    sget v0, Lcom/facebook/w;->privacy_policy:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->o:Landroid/view/View;

    .line 106
    sget v0, Lcom/facebook/w;->email:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->p:Landroid/view/View;

    .line 107
    sget v0, Lcom/facebook/w;->username:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->q:Landroid/view/View;

    .line 108
    sget v0, Lcom/facebook/w;->password:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->r:Landroid/view/View;

    .line 109
    sget v0, Lcom/facebook/w;->profile_picture_button_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->s:Landroid/view/View;

    .line 111
    :cond_0
    return-void
.end method

.method private b(II)Z
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->b:Z

    if-nez v0, :cond_0

    if-ge p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/instagram/android/nux/landing/dh;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/dh;-><init>(Lcom/instagram/android/nux/landing/RegistrationLayout;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method private c(II)Z
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 198
    goto :goto_0

    .line 203
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    :cond_3
    iget v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->g:I

    iget-object v3, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->g:I

    .line 211
    :cond_4
    iget-object v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->g:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLogoHeight()I
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTabHeaderHeight()I
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->a:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->b:Z

    .line 79
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->b()V

    .line 80
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 81
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    iget-object v1, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->j()V

    .line 84
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->g:I

    .line 85
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 68
    iget-object v1, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->d:Lcom/instagram/android/nux/landing/a;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->d:Lcom/instagram/android/nux/landing/a;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 90
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->b()V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 92
    iget-object v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 93
    iget v0, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->c:I

    invoke-direct {p0}, Lcom/instagram/android/nux/landing/RegistrationLayout;->getLogoHeight()I

    move-result v4

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v4, v3, :cond_1

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/android/nux/landing/RegistrationLayout;->a(ZZZ)V

    .line 94
    return-void

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public setBackpressListener(Lcom/instagram/android/nux/landing/a;)V
    .locals 0
    .param p1, "backpressListener"    # Lcom/instagram/android/nux/landing/a;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/nux/landing/RegistrationLayout;->d:Lcom/instagram/android/nux/landing/a;

    .line 64
    return-void
.end method
