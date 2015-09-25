.class public final Lcom/instagram/android/a/ac;
.super Landroid/support/v7/widget/ah;
.source "SuggestedUserPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ah",
        "<",
        "Lcom/instagram/android/a/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/a/d/bc;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/d/bc;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/android/a/ac;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/instagram/android/a/ac;->b:Lcom/instagram/android/a/d/bc;

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->photo_grid_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->recommended_user_megaphone_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 211
    invoke-static {p0}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    sub-float v1, v2, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v1, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/a/ac;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/a/ac;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/instagram/android/a/ag;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->suggested_user_carousel_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/ac;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    new-instance v1, Lcom/instagram/android/a/ag;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/a/ag;-><init>(Lcom/instagram/android/a/ac;Landroid/view/View;)V

    return-object v1
.end method

.method private a(Lcom/instagram/android/a/ag;I)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v7, 0x0

    .line 125
    iget-object v0, p0, Lcom/instagram/android/a/ac;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/e/c;

    .line 126
    invoke-virtual {v1}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 127
    iget-object v2, p1, Lcom/instagram/android/a/ag;->k:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 129
    iget-object v2, p1, Lcom/instagram/android/a/ag;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    iget-object v2, p1, Lcom/instagram/android/a/ag;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p1, Lcom/instagram/android/a/ag;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/user/e/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p1, Lcom/instagram/android/a/ag;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/user/e/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p1, Lcom/instagram/android/a/ag;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :goto_1
    invoke-virtual {v1}, Lcom/instagram/user/e/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/instagram/android/a/ac;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/instagram/android/a/ag;->v:[Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/instagram/android/a/ag;->o:Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/instagram/android/a/ag;->p:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/instagram/android/a/ag;->q:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/a/d/au;->a(Landroid/content/Context;Lcom/instagram/user/e/g;[Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 165
    :goto_2
    iget-object v0, p1, Lcom/instagram/android/a/ag;->t:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v7}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 166
    iget-object v0, p1, Lcom/instagram/android/a/ag;->t:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/a/ad;

    invoke-direct {v3, p0, v1, p2}, Lcom/instagram/android/a/ad;-><init>(Lcom/instagram/android/a/ac;Lcom/instagram/user/e/c;I)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    .line 176
    iget-object v0, p1, Lcom/instagram/android/a/ag;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p1, Lcom/instagram/android/a/ag;->r:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/a/ae;

    invoke-direct {v2, p0, v1, p2}, Lcom/instagram/android/a/ae;-><init>(Lcom/instagram/android/a/ac;Lcom/instagram/user/e/c;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v0, Lcom/instagram/android/a/af;

    invoke-direct {v0, p0, v1, p2}, Lcom/instagram/android/a/af;-><init>(Lcom/instagram/android/a/ac;Lcom/instagram/user/e/c;I)V

    .line 192
    iget-object v1, p1, Lcom/instagram/android/a/ag;->k:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, p1, Lcom/instagram/android/a/ag;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v1, p1, Lcom/instagram/android/a/ag;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, p1, Lcom/instagram/android/a/ag;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void

    .line 135
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/a/ag;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/a/ag;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/a/ac;->b:Lcom/instagram/android/a/d/bc;

    iget-object v3, p1, Lcom/instagram/android/a/ag;->u:[[Lcom/instagram/ui/widget/b/a;

    iget-object v4, p1, Lcom/instagram/android/a/ag;->v:[Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/instagram/android/a/ag;->o:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/instagram/android/a/d/au;->a(Lcom/instagram/user/e/g;Lcom/instagram/android/a/d/bc;[[Lcom/instagram/ui/widget/b/a;[Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/instagram/android/a/ac;)Lcom/instagram/android/a/d/bc;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/a/ac;->b:Lcom/instagram/android/a/d/bc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/android/a/ac;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/android/a/ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bd;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/android/a/ac;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/bd;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/instagram/android/a/ag;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/a/ac;->a(Lcom/instagram/android/a/ag;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/android/a/ac;->c:Ljava/util/List;

    .line 48
    return-void
.end method
