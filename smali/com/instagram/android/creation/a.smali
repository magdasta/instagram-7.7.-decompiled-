.class public final Lcom/instagram/android/creation/a;
.super Ljava/lang/Object;
.source "CaptionBoxHelper.java"


# instance fields
.field private a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private b:Lcom/instagram/creation/pendingmedia/model/c;

.field private c:Landroid/view/View;

.field private d:Lcom/instagram/base/a/b;

.field private e:Lcom/instagram/android/a/h;

.field private f:Lcom/instagram/android/creation/t;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/c;Landroid/view/View;Lcom/instagram/base/a/b;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/android/creation/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    .line 41
    iput-object p2, p0, Lcom/instagram/android/creation/a;->c:Landroid/view/View;

    .line 42
    iput-object p3, p0, Lcom/instagram/android/creation/a;->d:Lcom/instagram/base/a/b;

    .line 43
    iput-boolean p4, p0, Lcom/instagram/android/creation/a;->g:Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/creation/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 130
    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    sget v0, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 136
    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setSelection(I)V

    .line 138
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 8

    .prologue
    const v7, 0x3fe38e39

    const/high16 v6, 0x3f000000    # 0.5f

    .line 84
    iget-object v0, p0, Lcom/instagram/android/creation/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ae()I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/instagram/android/creation/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->af()I

    move-result v3

    .line 88
    iget-object v0, p0, Lcom/instagram/android/creation/a;->d:Lcom/instagram/base/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->metadata_imageview_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    int-to-float v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 93
    int-to-float v4, v2

    int-to-float v5, v3

    mul-float/2addr v5, v7

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 95
    mul-int v1, v0, v2

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/instagram/s/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 105
    iget-object v0, p0, Lcom/instagram/android/creation/a;->c:Landroid/view/View;

    sget v4, Lcom/facebook/w;->metadata_imageview:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 107
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    return-void

    .line 98
    :cond_0
    mul-int v0, v1, v3

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 143
    return-void
.end method

.method private d()Lcom/instagram/android/a/h;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/creation/a;->e:Lcom/instagram/android/a/h;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/instagram/android/a/h;

    iget-object v1, p0, Lcom/instagram/android/creation/a;->d:Lcom/instagram/base/a/b;

    invoke-virtual {v1}, Lcom/instagram/base/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a;->e:Lcom/instagram/android/a/h;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a;->e:Lcom/instagram/android/a/h;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/creation/a;->c:Landroid/view/View;

    sget v1, Lcom/facebook/w;->caption_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/a;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 49
    iget-boolean v0, p0, Lcom/instagram/android/creation/a;->g:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/android/creation/a;->c:Landroid/view/View;

    sget v1, Lcom/facebook/w;->metadata_thumbnail_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a;->a(Landroid/widget/FrameLayout;)V

    .line 55
    iget-object v1, p0, Lcom/instagram/android/creation/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v1, v2, :cond_2

    .line 56
    new-instance v1, Lcom/instagram/android/creation/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b;-><init>(Lcom/instagram/android/creation/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/instagram/android/creation/a;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/creation/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/a;->d()Lcom/instagram/android/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    new-instance v0, Lcom/instagram/android/creation/t;

    iget-object v1, p0, Lcom/instagram/android/creation/a;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/a;->d()Lcom/instagram/android/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/a;->d:Lcom/instagram/base/a/b;

    iget-object v4, p0, Lcom/instagram/android/creation/a;->d:Lcom/instagram/base/a/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/creation/t;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/a/h;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/g;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a;->f:Lcom/instagram/android/creation/t;

    .line 81
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/creation/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/instagram/android/creation/a;->c:Landroid/view/View;

    sget v2, Lcom/facebook/w;->caption_video_overlay:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    new-instance v1, Lcom/instagram/android/creation/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/c;-><init>(Lcom/instagram/android/creation/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/creation/a;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/instagram/android/creation/t;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/android/creation/a;->f:Lcom/instagram/android/creation/t;

    return-object v0
.end method
