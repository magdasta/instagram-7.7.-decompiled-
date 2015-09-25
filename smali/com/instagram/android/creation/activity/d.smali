.class final Lcom/instagram/android/creation/activity/d;
.super Ljava/lang/Object;
.source "MediaCaptureActivity.java"

# interfaces
.implements Lcom/instagram/creation/video/d/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/instagram/android/creation/activity/d;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 0

    .prologue
    .line 792
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/creation/activity/d;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v2}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 784
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/d;->b:Z

    if-nez v0, :cond_0

    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/d;->b:Z

    .line 786
    iget-object v0, p0, Lcom/instagram/android/creation/activity/d;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V

    .line 788
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 796
    return-void
.end method
