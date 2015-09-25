.class public final Lcom/instagram/android/creation/widget/a;
.super Lcom/instagram/base/a/b;
.source "CreationCaptionFragment.java"


# instance fields
.field private final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private b:Lcom/instagram/creation/pendingmedia/model/c;

.field private c:Lcom/instagram/android/creation/a;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 36
    new-instance v0, Lcom/instagram/android/creation/widget/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/widget/b;-><init>(Lcom/instagram/android/creation/widget/a;)V

    iput-object v0, p0, Lcom/instagram/android/creation/widget/a;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 155
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/a;Lcom/instagram/android/creation/a;)Lcom/instagram/android/creation/a;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/android/creation/widget/a;->c:Lcom/instagram/android/creation/a;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/widget/a;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/android/creation/widget/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/x;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "CreationCaptionFragment.ARGUMENT_PLACEHOLDER_BITMAP"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/creation/widget/a;

    invoke-direct {v2}, Lcom/instagram/android/creation/widget/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 83
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/widget/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/widget/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/creation/widget/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/creation/widget/a;)Lcom/instagram/android/widget/IgAutoCompleteTextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/creation/widget/a;)Lcom/instagram/android/creation/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->c:Lcom/instagram/android/creation/a;

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "share_caption"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->fragment_creation_caption:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 197
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->c:Lcom/instagram/android/creation/a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->c:Lcom/instagram/android/creation/a;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a;->c()Lcom/instagram/android/creation/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/creation/t;->a()V

    .line 199
    iput-object v2, p0, Lcom/instagram/android/creation/widget/a;->c:Lcom/instagram/android/creation/a;

    .line 201
    :cond_0
    iput-object v2, p0, Lcom/instagram/android/creation/widget/a;->d:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/a;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 203
    iput-object v2, p0, Lcom/instagram/android/creation/widget/a;->e:Landroid/view/View;

    .line 204
    iput-object v2, p0, Lcom/instagram/android/creation/widget/a;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 205
    iput-object v2, p0, Lcom/instagram/android/creation/widget/a;->g:Landroid/widget/ImageView;

    .line 207
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iput-object v2, p0, Lcom/instagram/android/creation/widget/a;->h:Landroid/view/View;

    .line 210
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 179
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 181
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 184
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->c:Lcom/instagram/android/creation/a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/android/creation/widget/a;->c:Lcom/instagram/android/creation/a;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->e(Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->requestFocus()Z

    .line 162
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 165
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 171
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/instagram/android/creation/widget/a;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 174
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->root:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/widget/a;->d:Landroid/view/View;

    .line 98
    sget v0, Lcom/facebook/w;->placeholder_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/creation/widget/a;->g:Landroid/widget/ImageView;

    .line 99
    iget-object v1, p0, Lcom/instagram/android/creation/widget/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CreationCaptionFragment.ARGUMENT_PLACEHOLDER_BITMAP"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    sget v0, Lcom/facebook/w;->caption_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/widget/a;->e:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/a;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    sget v0, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/widget/a;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 105
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/creation/widget/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/widget/c;-><init>(Lcom/instagram/android/creation/widget/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setKeyEventListener(Lcom/instagram/android/widget/t;)V

    .line 120
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->video_drag_overlay:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/widget/a;->h:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/creation/widget/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/widget/d;-><init>(Lcom/instagram/android/creation/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    iget-object v0, p0, Lcom/instagram/android/creation/widget/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lcom/instagram/android/creation/widget/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/widget/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/widget/e;-><init>(Lcom/instagram/android/creation/widget/a;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method
