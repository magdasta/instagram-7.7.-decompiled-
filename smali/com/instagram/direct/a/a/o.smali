.class public Lcom/instagram/direct/a/a/o;
.super Ljava/lang/Object;
.source "DirectMediaMessageBubbleViewBinder.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/instagram/direct/a/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/a/a/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 35
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->direct_row_message_media:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/instagram/direct/a/a/t;

    invoke-direct {v2}, Lcom/instagram/direct/a/a/t;-><init>()V

    move-object v0, v1

    .line 40
    check-cast v0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;)Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    .line 41
    sget v0, Lcom/facebook/w;->row_message_media_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/feed/widget/IgProgressImageView;

    .line 43
    invoke-static {v2}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    sget v0, Lcom/facebook/w;->video_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;Lcom/instagram/ui/videoplayer/MediaActionsView;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    .line 47
    invoke-static {v2}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->e()V

    .line 48
    invoke-static {v2}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->d()V

    .line 49
    sget v0, Lcom/facebook/w;->video_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;Lcom/instagram/creation/capture/VideoPreviewView;)Lcom/instagram/creation/capture/VideoPreviewView;

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    return-object v1
.end method

.method private static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 272
    invoke-static {p0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 277
    return-void
.end method

.method public static a(Lcom/instagram/direct/a/a/af;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/direct/a/a/af;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/a/a/t;

    invoke-static {v0}, Lcom/instagram/direct/a/a/o;->c(Lcom/instagram/direct/a/a/t;)V

    .line 257
    return-void
.end method

.method public static a(Lcom/instagram/direct/a/a/af;Lcom/instagram/direct/model/g;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/direct/a/a/af;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/a/a/t;

    .line 175
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/feed/d/v;

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/v;

    invoke-static {v0, v1}, Lcom/instagram/direct/a/a/o;->a(Lcom/instagram/direct/a/a/t;Lcom/instagram/feed/d/v;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->i()Lcom/instagram/direct/model/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/a/o;->c(Lcom/instagram/direct/a/a/t;Lcom/instagram/direct/model/o;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/direct/a/a/t;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/instagram/direct/a/a/o;->b(Lcom/instagram/direct/a/a/t;)V

    return-void
.end method

.method public static a(Lcom/instagram/direct/a/a/t;Lcom/instagram/direct/model/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 114
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->d(Lcom/instagram/direct/a/a/t;)Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/model/o;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->setAspectRatio(F)V

    .line 116
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/VideoPreviewView;->setVisibility(I)V

    .line 117
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVisibility(I)V

    .line 119
    invoke-static {p0, p1}, Lcom/instagram/direct/a/a/o;->b(Lcom/instagram/direct/a/a/t;Lcom/instagram/direct/model/o;)V

    .line 120
    return-void
.end method

.method private static a(Lcom/instagram/direct/a/a/t;Lcom/instagram/feed/d/v;)V
    .locals 4

    .prologue
    .line 184
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/VideoPreviewView;->setScaleX(F)V

    .line 186
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const/4 v1, 0x0

    .line 190
    :try_start_0
    invoke-static {}, Lcom/instagram/common/i/d/a;->a()Lcom/instagram/common/i/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/i/d/a;->a(Ljava/lang/String;)Lcom/instagram/common/i/d/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 192
    if-nez v1, :cond_1

    .line 211
    if-eqz v1, :cond_0

    .line 213
    :try_start_1
    invoke-virtual {v1}, Lcom/instagram/common/i/d/f;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/direct/a/a/o;->a:Ljava/lang/String;

    const-string v1, "Failed to close VideoEntry"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/instagram/common/i/d/f;->a()Ljava/io/FileDescriptor;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 200
    if-nez v0, :cond_2

    .line 211
    if-eqz v1, :cond_0

    .line 213
    :try_start_3
    invoke-virtual {v1}, Lcom/instagram/common/i/d/f;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    sget-object v0, Lcom/instagram/direct/a/a/o;->a:Ljava/lang/String;

    const-string v1, "Failed to close VideoEntry"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    :try_start_4
    invoke-static {p0, v0}, Lcom/instagram/direct/a/a/o;->a(Lcom/instagram/direct/a/a/t;Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :goto_1
    if-eqz v1, :cond_0

    .line 213
    :try_start_5
    invoke-virtual {v1}, Lcom/instagram/common/i/d/f;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 215
    :catch_2
    move-exception v0

    sget-object v0, Lcom/instagram/direct/a/a/o;->a:Ljava/lang/String;

    const-string v1, "Failed to close VideoEntry"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :catch_3
    move-exception v0

    .line 206
    :try_start_6
    sget-object v2, Lcom/instagram/direct/a/a/o;->a:Ljava/lang/String;

    const-string v3, "Failed to get file descriptor from VideoEntry"

    invoke-static {v2, v3, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 208
    :catch_4
    move-exception v0

    .line 209
    :try_start_7
    sget-object v2, Lcom/instagram/direct/a/a/o;->a:Ljava/lang/String;

    const-string v3, "Failed to get video from cache"

    invoke-static {v2, v3, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    if-eqz v1, :cond_0

    .line 213
    :try_start_8
    invoke-virtual {v1}, Lcom/instagram/common/i/d/f;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 215
    :catch_5
    move-exception v0

    sget-object v0, Lcom/instagram/direct/a/a/o;->a:Ljava/lang/String;

    const-string v1, "Failed to close VideoEntry"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 213
    :try_start_9
    invoke-virtual {v1}, Lcom/instagram/common/i/d/f;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 216
    :cond_3
    :goto_2
    throw v0

    .line 215
    :catch_6
    move-exception v1

    sget-object v1, Lcom/instagram/direct/a/a/o;->a:Ljava/lang/String;

    const-string v2, "Failed to close VideoEntry"

    invoke-static {v1, v2}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lcom/instagram/direct/a/a/t;Lcom/instagram/feed/d/v;Lcom/instagram/direct/model/o;)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/VideoPreviewView;->b()V

    .line 61
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/instagram/creation/capture/VideoPreviewView;->setVisibility(I)V

    .line 63
    if-nez p2, :cond_1

    .line 65
    invoke-static {p0, v5}, Lcom/instagram/direct/a/a/o;->a(Lcom/instagram/direct/a/a/t;Z)V

    .line 66
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instagram/feed/d/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->d(Lcom/instagram/direct/a/a/t;)Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->v()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->setAspectRatio(F)V

    .line 73
    :goto_0
    invoke-static {}, Lcom/instagram/common/i/d/a;->a()Lcom/instagram/common/i/d/a;

    move-result-object v1

    .line 77
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->e(Lcom/instagram/direct/a/a/t;)Lcom/instagram/common/i/d/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->f(Lcom/instagram/direct/a/a/t;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->f(Lcom/instagram/direct/a/a/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->e(Lcom/instagram/direct/a/a/t;)Lcom/instagram/common/i/d/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/i/d/a;->b(Ljava/lang/String;Lcom/instagram/common/i/d/c;)V

    .line 79
    invoke-static {p0, v0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;Lcom/instagram/common/i/d/c;)Lcom/instagram/common/i/d/c;

    .line 80
    invoke-static {p0, v0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instagram/feed/d/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 92
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/instagram/common/i/d/a;->a(Ljava/lang/String;)Lcom/instagram/common/i/d/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    :goto_1
    if-nez v0, :cond_2

    .line 99
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/videoplayer/d;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    .line 100
    invoke-static {p0, v2}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-static {p0}, Lcom/instagram/direct/a/a/o;->b(Lcom/instagram/direct/a/a/t;)V

    .line 107
    :goto_2
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVisibility(I)V

    .line 111
    :goto_3
    return-void

    .line 69
    :cond_1
    invoke-static {p0, p2}, Lcom/instagram/direct/a/a/o;->b(Lcom/instagram/direct/a/a/t;Lcom/instagram/direct/model/o;)V

    .line 70
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->d(Lcom/instagram/direct/a/a/t;)Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/direct/model/o;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->setAspectRatio(F)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v3, Lcom/instagram/direct/a/a/o;->a:Ljava/lang/String;

    const-string v4, "Failed to get video from cache"

    invoke-static {v3, v4, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/videoplayer/d;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    goto :goto_2

    .line 109
    :cond_3
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVisibility(I)V

    goto :goto_3
.end method

.method private static a(Lcom/instagram/direct/a/a/t;Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/a/a/o;->a(Landroid/view/View;)V

    .line 230
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/a/a/r;

    invoke-direct {v1, p0}, Lcom/instagram/direct/a/a/r;-><init>(Lcom/instagram/direct/a/a/t;)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Ljava/io/FileDescriptor;Lcom/instagram/creation/capture/cd;)V

    .line 239
    return-void
.end method

.method private static a(Lcom/instagram/direct/a/a/t;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/a/a/o;->a(Landroid/view/View;)V

    .line 244
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/a/a/s;

    invoke-direct {v1, p0}, Lcom/instagram/direct/a/a/s;-><init>(Lcom/instagram/direct/a/a/t;)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/capture/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/creation/capture/cd;)V

    .line 253
    return-void
.end method

.method private static a(Lcom/instagram/direct/a/a/t;Z)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    .line 136
    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 137
    return-void

    .line 136
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private static b(Lcom/instagram/direct/a/a/t;)V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/instagram/common/i/d/a;->a()Lcom/instagram/common/i/d/a;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/instagram/direct/a/a/p;

    invoke-direct {v1, p0}, Lcom/instagram/direct/a/a/p;-><init>(Lcom/instagram/direct/a/a/t;)V

    invoke-static {p0, v1}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;Lcom/instagram/common/i/d/c;)Lcom/instagram/common/i/d/c;

    .line 168
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->f(Lcom/instagram/direct/a/a/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->e(Lcom/instagram/direct/a/a/t;)Lcom/instagram/common/i/d/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/i/d/a;->a(Ljava/lang/String;Lcom/instagram/common/i/d/c;)V

    .line 169
    return-void
.end method

.method private static b(Lcom/instagram/direct/a/a/t;Lcom/instagram/direct/model/o;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/instagram/direct/model/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/direct/a/a/o;->a(Lcom/instagram/direct/a/a/t;Z)V

    .line 125
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instagram/direct/model/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/o;->i()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/a/a/o;->a(Lcom/instagram/direct/a/a/t;Z)V

    .line 129
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->a(Lcom/instagram/direct/a/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instagram/direct/model/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lcom/instagram/direct/a/a/t;)V
    .locals 3

    .prologue
    .line 260
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->b(Lcom/instagram/direct/a/a/t;)Lcom/instagram/ui/videoplayer/MediaActionsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 267
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/VideoPreviewView;->b()V

    .line 268
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/VideoPreviewView;->setVisibility(I)V

    .line 269
    return-void
.end method

.method private static c(Lcom/instagram/direct/a/a/t;Lcom/instagram/direct/model/o;)V
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/instagram/direct/model/o;->e()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {p0}, Lcom/instagram/direct/a/a/t;->c(Lcom/instagram/direct/a/a/t;)Lcom/instagram/creation/capture/VideoPreviewView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/direct/model/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/VideoPreviewView;->setScaleX(F)V

    .line 224
    invoke-static {p0, v1}, Lcom/instagram/direct/a/a/o;->a(Lcom/instagram/direct/a/a/t;Ljava/lang/String;)V

    .line 225
    return-void

    .line 223
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
