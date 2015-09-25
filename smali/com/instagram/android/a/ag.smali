.class public final Lcom/instagram/android/a/ag;
.super Landroid/support/v7/widget/bd;
.source "SuggestedUserPagerAdapter.java"


# instance fields
.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/ViewGroup;

.field public final t:Lcom/instagram/user/follow/FollowButton;

.field public final u:[[Lcom/instagram/ui/widget/b/a;

.field public final v:[Landroid/view/ViewGroup;

.field final synthetic w:Lcom/instagram/android/a/ac;


# direct methods
.method public constructor <init>(Lcom/instagram/android/a/ac;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 75
    iput-object p1, p0, Lcom/instagram/android/a/ag;->w:Lcom/instagram/android/a/ac;

    .line 76
    invoke-direct {p0, p2}, Landroid/support/v7/widget/bd;-><init>(Landroid/view/View;)V

    .line 78
    sget v0, Lcom/facebook/w;->suggested_user_carousel_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/a/ag;->k:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 80
    sget v0, Lcom/facebook/w;->suggested_user_carousel_username:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/a/ag;->l:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/facebook/w;->suggested_user_carousel_fullname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/a/ag;->m:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/facebook/w;->suggested_user_carousel_social_context:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/a/ag;->n:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/facebook/w;->suggested_user_carousel_follow_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, Lcom/instagram/android/a/ag;->t:Lcom/instagram/user/follow/FollowButton;

    .line 86
    sget v0, Lcom/facebook/w;->suggested_user_carousel_hide_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/ag;->r:Landroid/view/View;

    .line 87
    sget v0, Lcom/facebook/w;->suggested_user_carousel_megaphone_context_and_hide:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/a/ag;->s:Landroid/view/ViewGroup;

    .line 90
    sget v0, Lcom/facebook/w;->suggested_user_carousel_empty_card:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/a/ag;->o:Landroid/widget/LinearLayout;

    .line 92
    sget v0, Lcom/facebook/w;->suggested_user_carousel_empty_card_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/a/ag;->q:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/facebook/w;->suggested_user_carousel_empty_card_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/a/ag;->p:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/facebook/w;->suggested_user_carousel_row:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/a/ag;->j:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/instagram/android/a/ag;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/android/a/ag;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 99
    invoke-static {p1}, Lcom/instagram/android/a/ac;->a(Lcom/instagram/android/a/ac;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->recommended_user_megaphone_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 102
    invoke-static {p1}, Lcom/instagram/android/a/ac;->a(Lcom/instagram/android/a/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/ag;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static/range {v0 .. v5}, Lcom/instagram/ui/widget/a/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/instagram/ui/widget/a/e;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->a()[[Lcom/instagram/ui/widget/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/a/ag;->u:[[Lcom/instagram/ui/widget/b/a;

    .line 110
    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/e;->b()[Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/ag;->v:[Landroid/view/ViewGroup;

    .line 112
    invoke-static {p1}, Lcom/instagram/android/a/ac;->a(Lcom/instagram/android/a/ac;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/a/ac;->a(Landroid/content/Context;)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/instagram/android/a/ag;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/a/ag;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    return-void
.end method
