.class public Lcom/instagram/feed/widget/IgProgressImageView;
.super Landroid/widget/ViewAnimator;
.source "IgProgressImageView.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/feed/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/ui/e/a;

.field private c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    .line 35
    invoke-static {}, Lcom/instagram/ui/e/d;->a()Lcom/instagram/ui/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Lcom/instagram/ui/e/a;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    .line 35
    invoke-static {}, Lcom/instagram/ui/e/d;->a()Lcom/instagram/ui/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Lcom/instagram/ui/e/a;

    .line 51
    invoke-direct {p0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/16 v4, 0x11

    const/4 v3, -0x1

    .line 55
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->removeAllViews()V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ad;->IgProgressImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    sget v1, Lcom/facebook/ad;->IgProgressImageView_perfTrackingCategory:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method

.method static synthetic b(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/ui/e/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Lcom/instagram/ui/e/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method private getProgressBar()Landroid/widget/ProgressBar;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/instagram/feed/widget/e;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/feed/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Landroid/widget/ProgressBar;

    .line 151
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 152
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/v;->feed_image_determinate_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private getTextView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->tap_to_reload:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/feed/widget/a;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/a;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private getUIContentState$1a5ad91a()I
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getDisplayedChild()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    sget v0, Lcom/instagram/ui/e/b;->a:I

    :goto_0
    return v0

    .line 193
    :pswitch_0
    sget v0, Lcom/instagram/ui/e/b;->e:I

    goto :goto_0

    .line 195
    :pswitch_1
    sget v0, Lcom/instagram/ui/e/b;->b:I

    goto :goto_0

    .line 197
    :pswitch_2
    sget v0, Lcom/instagram/ui/e/b;->c:I

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 174
    return-void
.end method

.method public final a(ILcom/instagram/feed/widget/d;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()Z

    move-result v0

    return v0
.end method

.method public getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/feed/widget/b;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/b;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setProgressListener(Lcom/instagram/common/ui/widget/imageview/g;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setReportProgress(Z)V

    .line 124
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/feed/widget/c;

    invoke-direct {v1, p0}, Lcom/instagram/feed/widget/c;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    .line 186
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Lcom/instagram/ui/e/a;

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/e/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Lcom/instagram/ui/e/a;

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getUIContentState$1a5ad91a()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/e/a;->a(Landroid/view/View;I)V

    .line 188
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 206
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Lcom/instagram/ui/e/a;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/e/a;->a(Landroid/view/View;)V

    .line 207
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "urlForRow"    # Ljava/lang/String;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->b:Lcom/instagram/ui/e/a;

    sget v1, Lcom/instagram/ui/e/b;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/instagram/ui/e/a;->a(Landroid/view/View;I)V

    .line 161
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 162
    return-void
.end method
