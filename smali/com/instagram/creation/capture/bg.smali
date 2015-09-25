.class public final Lcom/instagram/creation/capture/bg;
.super Landroid/widget/LinearLayout;
.source "MediaCaptureActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/n/p;
.implements Lcom/instagram/creation/base/ui/mediatabbar/h;
.implements Lcom/instagram/creation/capture/f;
.implements Lcom/instagram/creation/capture/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View;

.field private final e:Lcom/instagram/creation/capture/FolderMenu;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lcom/facebook/n/m;

.field private final i:I

.field private j:Lcom/instagram/creation/capture/bh;

.field private k:Lcom/instagram/creation/base/ui/mediatabbar/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/bg;-><init>(Landroid/content/Context;B)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->media_capture_action_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    sget v1, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/bg;->i:I

    .line 82
    sget v1, Lcom/facebook/t;->grey_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bg;->setBackgroundColor(I)V

    .line 85
    invoke-virtual {p0, v2, v2, v2, v5}, Lcom/instagram/creation/capture/bg;->setPadding(IIII)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/bg;->b:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bg;->h:Lcom/facebook/n/m;

    .line 97
    sget v0, Lcom/facebook/w;->action_bar_cancel:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/bg;->c:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/actionbar/f;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v0, Lcom/facebook/w;->gallery_folder_menu:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/FolderMenu;

    iput-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/FolderMenu;->setFreezesText(Z)V

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/FolderMenu;->setListener(Lcom/instagram/creation/capture/f;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/FolderMenu;->setFolderProvider(Lcom/instagram/creation/capture/g;)V

    .line 112
    sget v0, Lcom/facebook/w;->photo_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bg;->f:Landroid/view/View;

    .line 113
    sget v0, Lcom/facebook/w;->video_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bg;->g:Landroid/view/View;

    .line 115
    sget v0, Lcom/facebook/w;->next:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bg;->d:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bg;->a:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->h:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 158
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    iget-object v1, p0, Lcom/instagram/creation/capture/bg;->h:Lcom/facebook/n/m;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/bg;->h:Lcom/facebook/n/m;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->h:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSelectedMedium()Lcom/instagram/common/n/q;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    invoke-interface {v0}, Lcom/instagram/creation/capture/bh;->e()Lcom/instagram/common/n/q;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 166
    iput-boolean v2, p0, Lcom/instagram/creation/capture/bg;->a:Z

    .line 167
    sget-object v0, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iput-object v0, p0, Lcom/instagram/creation/capture/bg;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/bg;->a(FF)V

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/instagram/creation/capture/bg;->a(ZZ)V

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->c:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/v;->nav_arrow_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    return-void
.end method

.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 227
    sget-object v0, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/FolderMenu;->setAlpha(F)V

    .line 229
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/FolderMenu;->setEnabled(Z)V

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bg;->b()V

    .line 250
    return-void

    .line 232
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    sget-object v1, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/FolderMenu;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/FolderMenu;->setEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->f:Landroid/view/View;

    sget-object v1, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 237
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/FolderMenu;->setAlpha(F)V

    .line 240
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/FolderMenu;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->f:Landroid/view/View;

    sget-object v1, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->g:Landroid/view/View;

    sget-object v1, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/FolderMenu;->setAlpha(F)V

    .line 245
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/FolderMenu;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/n/m;)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 271
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 218
    iput-object p2, p0, Lcom/instagram/creation/capture/bg;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 219
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/mediapicker/a;)Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/bh;->a_(Lcom/instagram/common/ui/widget/mediapicker/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 180
    iget-object v2, p0, Lcom/instagram/creation/capture/bg;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-nez v2, :cond_1

    .line 181
    invoke-direct {p0, v0, v0}, Lcom/instagram/creation/capture/bg;->a(ZZ)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/bg;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v3, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v2, v3, :cond_2

    .line 185
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/bg;->a(ZZ)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/bg;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v3, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v2, v3, :cond_4

    .line 187
    iget-object v2, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    invoke-interface {v2}, Lcom/instagram/creation/capture/bh;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/bg;->a(ZZ)V

    goto :goto_0

    .line 188
    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/bg;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v3, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v2, v3, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bg;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bg;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    move v2, v1

    .line 192
    :goto_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/bg;->getSelectedMedium()Lcom/instagram/common/n/q;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    move v0, v1

    .line 193
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/bg;->a(ZZ)V

    goto :goto_0

    :cond_6
    move v2, v0

    .line 191
    goto :goto_1
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bg;->getLeft()I

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bg;->getRight()I

    move-result v3

    .line 132
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bg;->getBottom()I

    move-result v4

    .line 133
    int-to-float v1, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v2, v0

    int-to-float v3, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/capture/bg;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/a;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    invoke-interface {v0}, Lcom/instagram/creation/capture/bh;->d()Lcom/instagram/common/ui/widget/mediapicker/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    invoke-interface {v0}, Lcom/instagram/creation/capture/bh;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    invoke-interface {v0}, Lcom/instagram/creation/capture/bh;->z_()V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    invoke-interface {v0}, Lcom/instagram/creation/capture/bh;->b()V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I

    .prologue
    .line 121
    iget v0, p0, Lcom/instagram/creation/capture/bg;->i:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 122
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 123
    return-void
.end method

.method public final setDelegate(Lcom/instagram/creation/capture/bh;)V
    .locals 1
    .param p1, "delegate"    # Lcom/instagram/creation/capture/bh;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->j:Lcom/instagram/creation/capture/bh;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bg;->b()V

    .line 141
    :cond_0
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/creation/capture/bg;->e:Lcom/instagram/creation/capture/FolderMenu;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/FolderMenu;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0
    .param p1, "translationY"    # F

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 176
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bg;->b()V

    .line 177
    return-void
.end method
