.class final Lcom/instagram/creation/video/i/d;
.super Ljava/lang/Object;
.source "VideoFrameThumbnailsGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/instagram/creation/video/i/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;IJ)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/instagram/creation/video/i/d;->e:Lcom/instagram/creation/video/i/b;

    iput-object p2, p0, Lcom/instagram/creation/video/i/d;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/instagram/creation/video/i/d;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/instagram/creation/video/i/d;->c:I

    iput-wide p5, p0, Lcom/instagram/creation/video/i/d;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/creation/video/i/d;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/video/i/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    iget v0, p0, Lcom/instagram/creation/video/i/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/video/i/d;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    return-void
.end method
