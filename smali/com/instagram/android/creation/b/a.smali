.class public Lcom/instagram/android/creation/b/a;
.super Ljava/lang/Object;
.source "InlineGalleryController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/n/p;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:J


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:I

.field private D:Z

.field private final c:Lcom/instagram/android/activity/MainTabActivity;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lcom/facebook/n/m;

.field private final f:Lcom/facebook/n/m;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/HorizontalScrollView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:I

.field private final k:Landroid/view/View;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/animation/ArgbEvaluator;

.field private final s:I

.field private final t:I

.field private final u:Landroid/graphics/drawable/ColorDrawable;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/view/View;

.field private final x:Lcom/instagram/common/n/f;

.field private final y:Lcom/instagram/common/n/j;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-class v0, Lcom/instagram/android/creation/b/a;

    sput-object v0, Lcom/instagram/android/creation/b/a;->a:Ljava/lang/Class;

    .line 67
    const/high16 v0, 0x45610000    # 3600.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    sput-wide v0, Lcom/instagram/android/creation/b/a;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->v:Landroid/graphics/Rect;

    .line 114
    iput-object p1, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->o:Ljava/util/List;

    .line 117
    new-instance v0, Lcom/instagram/common/n/f;

    iget-object v1, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    sget v2, Lcom/instagram/common/n/i;->b:I

    const/16 v3, 0xa

    new-instance v4, Lcom/instagram/android/creation/b/b;

    invoke-direct {v4, p0}, Lcom/instagram/android/creation/b/b;-><init>(Lcom/instagram/android/creation/b/a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/n/f;-><init>(Landroid/content/Context;IILcom/instagram/common/ad/k;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->x:Lcom/instagram/common/n/f;

    .line 133
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->r:Landroid/animation/ArgbEvaluator;

    .line 134
    invoke-virtual {p1}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    sget v1, Lcom/facebook/u;->inline_gallery_full_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/b/a;->l:I

    .line 137
    sget v1, Lcom/facebook/u;->inline_gallery_peeked_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 138
    sget v2, Lcom/facebook/u;->inline_gallery_revealed_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 139
    sget v3, Lcom/facebook/u;->tab_bar_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 140
    sget v4, Lcom/facebook/u;->inline_gallery_thumb_dim:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/android/creation/b/a;->j:I

    .line 141
    sget v4, Lcom/facebook/t;->accent_blue_5:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/android/creation/b/a;->s:I

    .line 142
    sget v4, Lcom/facebook/t;->grey_9:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/b/a;->t:I

    .line 144
    new-instance v0, Lcom/instagram/common/n/j;

    iget-object v4, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    iget v5, p0, Lcom/instagram/android/creation/b/a;->j:I

    invoke-direct {v0, v4, v5}, Lcom/instagram/common/n/j;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->y:Lcom/instagram/common/n/j;

    .line 146
    iget v0, p0, Lcom/instagram/android/creation/b/a;->l:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/android/creation/b/a;->m:I

    .line 147
    iget v0, p0, Lcom/instagram/android/creation/b/a;->l:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/android/creation/b/a;->n:I

    .line 149
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v1

    invoke-static {v10, v11, v8, v9}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/creation/b/a;->e:Lcom/facebook/n/m;

    .line 156
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    invoke-static {v10, v11, v8, v9}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->f:Lcom/facebook/n/m;

    .line 162
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 163
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->u:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/instagram/android/creation/b/a;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    .line 166
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/w;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->g:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/creation/b/a;->u:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/w;->gallery_scroller:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->h:Landroid/widget/HorizontalScrollView;

    .line 169
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/w;->gallery_scroller_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->i:Landroid/widget/LinearLayout;

    .line 170
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/w;->inline_gallery_close_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->k:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/w;->inline_gallery_see_more_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->w:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/w;->prompt_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->q:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/w;->default_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->p:Landroid/view/View;

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/a;->a(I)V

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/common/n/q;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 543
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->c()V

    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-static {p0}, Lcom/instagram/common/ag/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 547
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 548
    iget-object v2, p1, Lcom/instagram/common/n/q;->c:Ljava/lang/String;

    .line 550
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 553
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 554
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 555
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 557
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 559
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 560
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 567
    return-object v0

    .line 562
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to transcode image"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 499
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 500
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    const-class v3, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 501
    const-string v1, "autoCenterCrop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    const-string v1, "isCrop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 503
    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 504
    invoke-static {}, Lcom/instagram/android/creation/b/a;->d()V

    .line 505
    iget v1, p0, Lcom/instagram/android/creation/b/a;->A:I

    sget v2, Lcom/instagram/android/creation/b/f;->a:I

    if-ne v1, v2, :cond_0

    .line 508
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/n/a/b;->i()V

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 511
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/a;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/instagram/common/n/q;)V
    .locals 3

    .prologue
    .line 460
    sget-object v0, Lcom/instagram/t/a;->j:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 461
    iget v1, p0, Lcom/instagram/android/creation/b/a;->A:I

    sget v2, Lcom/instagram/android/creation/b/f;->a:I

    if-ne v1, v2, :cond_0

    .line 462
    const-string v1, "auto_prompted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 464
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 465
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/instagram/common/n/q;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 466
    invoke-virtual {p1}, Lcom/instagram/common/n/q;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/a;->b(Landroid/net/Uri;)V

    .line 492
    :goto_0
    iget v0, p0, Lcom/instagram/android/creation/b/a;->A:I

    sget v1, Lcom/instagram/android/creation/b/f;->a:I

    if-ne v0, v1, :cond_1

    .line 494
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->i()V

    .line 496
    :cond_1
    return-void

    .line 468
    :cond_2
    const-string v1, "image/jpeg"

    invoke-virtual {p1}, Lcom/instagram/common/n/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 471
    :cond_3
    new-instance v1, Lcom/instagram/android/creation/b/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/android/creation/b/d;-><init>(Lcom/instagram/android/creation/b/a;Lcom/instagram/common/n/q;Landroid/net/Uri;)V

    .line 490
    invoke-static {v1}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/high16 v12, 0x447a0000    # 1000.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->g()J

    move-result-wide v4

    .line 298
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->h()I

    move-result v0

    .line 301
    const/4 v3, 0x5

    if-le v0, v3, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v2

    .line 305
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-float v3, v6

    div-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v6, v3

    .line 307
    sget-wide v8, Lcom/instagram/android/creation/b/a;->b:J

    int-to-long v10, v0

    mul-long/2addr v8, v10

    .line 308
    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 311
    :goto_1
    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-float v0, v6

    div-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x15180

    sub-long/2addr v6, v8

    .line 316
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 319
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/n/q;

    .line 320
    iget-wide v8, v0, Lcom/instagram/common/n/q;->m:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    move v3, v0

    .line 321
    goto :goto_2

    :cond_2
    move v0, v2

    .line 308
    goto :goto_1

    :cond_3
    move v0, v2

    .line 320
    goto :goto_3

    .line 323
    :cond_4
    invoke-static {v3}, Lcom/instagram/android/creation/b/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lcom/instagram/android/creation/b/e;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 283
    iget v0, p0, Lcom/instagram/android/creation/b/a;->l:I

    :goto_0
    return v0

    .line 278
    :pswitch_0
    iget v0, p0, Lcom/instagram/android/creation/b/a;->m:I

    goto :goto_0

    .line 280
    :pswitch_1
    iget v0, p0, Lcom/instagram/android/creation/b/a;->n:I

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/instagram/android/creation/b/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 514
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 515
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    const-class v3, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 516
    const-string v1, "videoFilePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 517
    invoke-static {}, Lcom/instagram/android/creation/b/a;->d()V

    .line 518
    iget-object v1, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 519
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/a;->D:Z

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->b()V

    .line 407
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 408
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/instagram/android/creation/b/a;->j:I

    iget v2, p0, Lcom/instagram/android/creation/b/a;->j:I

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 409
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/n/q;

    .line 410
    new-instance v3, Lcom/instagram/android/creation/b/h;

    iget-object v4, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v3, v4}, Lcom/instagram/android/creation/b/h;-><init>(Landroid/content/Context;)V

    .line 411
    iget-object v4, p0, Lcom/instagram/android/creation/b/a;->y:Lcom/instagram/common/n/j;

    invoke-virtual {v3, v0, v4}, Lcom/instagram/android/creation/b/h;->a(Lcom/instagram/common/n/q;Lcom/instagram/common/n/j;)V

    .line 412
    invoke-virtual {v3, v1}, Lcom/instagram/android/creation/b/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    invoke-virtual {v3, p0}, Lcom/instagram/android/creation/b/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    invoke-virtual {v3, v0}, Lcom/instagram/android/creation/b/h;->setTag(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 418
    :cond_2
    invoke-static {p1}, Lcom/instagram/android/creation/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/creation/b/a;->C:I

    if-nez v0, :cond_0

    .line 419
    sget-object v0, Lcom/instagram/t/a;->i:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 420
    const-string v1, "auto_prompted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 421
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 422
    sget v0, Lcom/instagram/android/creation/b/g;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/a;->d(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/creation/b/a;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/instagram/android/creation/b/a;->z:I

    return v0
.end method

.method private static c(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 332
    sget-object v2, Lcom/instagram/o/g;->q:Lcom/instagram/o/h;

    invoke-virtual {v2}, Lcom/instagram/o/h;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 334
    :pswitch_0
    const/16 v2, 0xa

    if-lt p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 336
    :pswitch_1
    const/4 v2, 0x5

    if-lt p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/instagram/android/creation/b/a;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/instagram/android/creation/b/a;->A:I

    return v0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 253
    invoke-static {}, Lcom/instagram/android/creation/b/a;->o()V

    .line 254
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/creation/b/a;->a(IZ)V

    .line 354
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/creation/b/a;)Lcom/instagram/android/activity/MainTabActivity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/instagram/android/creation/b/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->B:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    .line 184
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3e8

    const v6, 0x40028

    const/4 v7, -0x2

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 195
    iget-object v1, p0, Lcom/instagram/android/creation/b/a;->B:Landroid/view/View;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->B:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/creation/b/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b/c;-><init>(Lcom/instagram/android/creation/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/a;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/b/a;->B:Landroid/view/View;

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Lcom/instagram/android/creation/b/a;->A:I

    sget v1, Lcom/instagram/android/creation/b/f;->b:I

    if-ne v0, v1, :cond_0

    .line 439
    :goto_0
    return-void

    .line 431
    :cond_0
    sget-object v0, Lcom/instagram/android/creation/b/e;->a:[I

    iget v1, p0, Lcom/instagram/android/creation/b/a;->z:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 436
    :pswitch_0
    sget v0, Lcom/instagram/android/creation/b/g;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/a;->d(I)V

    goto :goto_0

    .line 433
    :pswitch_1
    sget v0, Lcom/instagram/android/creation/b/g;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/a;->d(I)V

    goto :goto_0

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private m()V
    .locals 2

    .prologue
    .line 442
    sget-object v0, Lcom/instagram/t/a;->k:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 443
    invoke-static {}, Lcom/instagram/android/creation/b/a;->d()V

    .line 444
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    sget-object v1, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(I)V

    .line 445
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 448
    sget-object v0, Lcom/instagram/t/a;->l:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 449
    sget v0, Lcom/instagram/android/creation/b/g;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/a;->d(I)V

    .line 450
    invoke-static {}, Lcom/instagram/android/creation/b/a;->o()V

    .line 451
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->j()V

    .line 452
    return-void
.end method

.method private static o()V
    .locals 3

    .prologue
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    .line 456
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/n/a/b;->a(J)V

    .line 457
    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 604
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->c:Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->j()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v3

    .line 606
    iget v0, p0, Lcom/instagram/android/creation/b/a;->z:I

    sget v4, Lcom/instagram/android/creation/b/g;->a:I

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 607
    :goto_0
    if-ge v0, v3, :cond_4

    .line 608
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v4

    .line 609
    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 610
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/instagram/android/activity/ab;->c:Lcom/instagram/android/activity/ab;

    if-ne v5, v6, :cond_1

    .line 611
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 607
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 613
    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 617
    :cond_2
    iget v0, p0, Lcom/instagram/android/creation/b/a;->z:I

    sget v4, Lcom/instagram/android/creation/b/g;->c:I

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 618
    :goto_2
    if-ge v0, v3, :cond_4

    .line 619
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v4

    .line 620
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 621
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/instagram/android/activity/ab;->c:Lcom/instagram/android/activity/ab;

    if-ne v5, v6, :cond_3

    .line 622
    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    .line 618
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 626
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 344
    iput p1, p0, Lcom/instagram/android/creation/b/a;->C:I

    .line 345
    if-nez p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 357
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/a;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/creation/b/a;->z:I

    if-ne v0, p1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iput p1, p0, Lcom/instagram/android/creation/b/a;->z:I

    .line 361
    iget v0, p0, Lcom/instagram/android/creation/b/a;->z:I

    sget v1, Lcom/instagram/android/creation/b/g;->c:I

    if-ne v0, v1, :cond_2

    .line 362
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 364
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/creation/b/a;->p()V

    .line 365
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/a;->b(I)I

    move-result v0

    .line 366
    if-eqz p2, :cond_3

    .line 367
    iget-object v1, p0, Lcom/instagram/android/creation/b/a;->e:Lcom/facebook/n/m;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    goto :goto_0

    .line 369
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/creation/b/a;->e:Lcom/facebook/n/m;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/n/m;)V
    .locals 6

    .prologue
    .line 574
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->e:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_1

    .line 575
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 576
    iget-object v1, p0, Lcom/instagram/android/creation/b/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->f:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_0

    .line 578
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/n/t;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 579
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 581
    iget-object v2, p0, Lcom/instagram/android/creation/b/a;->p:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 582
    iget-object v2, p0, Lcom/instagram/android/creation/b/a;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 583
    iget-object v2, p0, Lcom/instagram/android/creation/b/a;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 584
    iget-object v2, p0, Lcom/instagram/android/creation/b/a;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 585
    iget-object v1, p0, Lcom/instagram/android/creation/b/a;->r:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/instagram/android/creation/b/a;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/instagram/android/creation/b/a;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 586
    iget-object v1, p0, Lcom/instagram/android/creation/b/a;->u:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 268
    sget v0, Lcom/instagram/android/creation/b/g;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/instagram/android/creation/b/a;->a(IZ)V

    .line 269
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/a;->D:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/b/a;->D:Z

    .line 228
    invoke-direct {p0}, Lcom/instagram/android/creation/b/a;->k()V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->e:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->b(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 230
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->f:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->b(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 232
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    return-void
.end method

.method public final b(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 374
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/a;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/creation/b/a;->A:I

    if-ne v0, p1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iput p1, p0, Lcom/instagram/android/creation/b/a;->A:I

    .line 378
    sget v0, Lcom/instagram/android/creation/b/f;->a:I

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 379
    :goto_1
    if-eqz p2, :cond_3

    .line 380
    iget-object v3, p0, Lcom/instagram/android/creation/b/a;->f:Lcom/facebook/n/m;

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 384
    :goto_2
    sget-object v0, Lcom/instagram/android/creation/b/e;->b:[I

    iget v3, p0, Lcom/instagram/android/creation/b/a;->A:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 386
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 387
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 378
    goto :goto_1

    .line 382
    :cond_3
    iget-object v3, p0, Lcom/instagram/android/creation/b/a;->f:Lcom/facebook/n/m;

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    goto :goto_2

    .line 390
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 391
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 592
    sget-object v0, Lcom/instagram/android/creation/b/e;->a:[I

    iget v1, p0, Lcom/instagram/android/creation/b/a;->z:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 601
    :goto_0
    return-void

    .line 595
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/android/creation/b/a;->j()V

    goto :goto_0

    .line 598
    :pswitch_1
    invoke-direct {p0}, Lcom/instagram/android/creation/b/a;->k()V

    goto :goto_0

    .line 592
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/b/a;->D:Z

    .line 239
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->e:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 240
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->f:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 242
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    sget v0, Lcom/instagram/android/creation/b/g;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/creation/b/a;->a(IZ)V

    .line 247
    sget v0, Lcom/instagram/android/creation/b/f;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/creation/b/a;->b(IZ)V

    .line 249
    invoke-direct {p0}, Lcom/instagram/android/creation/b/a;->p()V

    .line 250
    return-void
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 261
    sget-object v0, Lcom/instagram/t/a;->i:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 262
    const-string v1, "user_initiated"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 263
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 264
    sget v0, Lcom/instagram/android/creation/b/g;->c:I

    invoke-virtual {p0, v0, v2}, Lcom/instagram/android/creation/b/a;->a(IZ)V

    .line 265
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->e:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/creation/b/a;->z:I

    sget v1, Lcom/instagram/android/creation/b/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->x:Lcom/instagram/common/n/f;

    invoke-virtual {v0}, Lcom/instagram/common/n/f;->b()V

    .line 398
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 525
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 526
    invoke-direct {p0}, Lcom/instagram/android/creation/b/a;->l()V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->k:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 530
    invoke-direct {p0}, Lcom/instagram/android/creation/b/a;->n()V

    goto :goto_0

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->w:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 534
    invoke-direct {p0}, Lcom/instagram/android/creation/b/a;->m()V

    goto :goto_0

    .line 537
    :cond_3
    instance-of v0, p1, Lcom/instagram/android/creation/b/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/n/q;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/n/q;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/a;->a(Lcom/instagram/common/n/q;)V

    goto :goto_0
.end method
