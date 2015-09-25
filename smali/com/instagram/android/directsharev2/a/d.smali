.class public final Lcom/instagram/android/directsharev2/a/d;
.super Landroid/support/v7/widget/bd;
.source "DirectEmojiCarouselAdapter.java"


# instance fields
.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bd;-><init>(Landroid/view/View;)V

    .line 138
    sget v0, Lcom/facebook/w;->direct_emoji_carousel_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/d;->j:Landroid/view/ViewGroup;

    .line 139
    sget v0, Lcom/facebook/w;->direct_emoji_carousel_item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/d;->k:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/facebook/w;->direct_emoji_carousel_item_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/d;->l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 142
    return-void
.end method
