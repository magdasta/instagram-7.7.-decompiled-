.class final Lcom/instagram/android/creation/activity/e;
.super Ljava/lang/Object;
.source "MediaCaptureActivity.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/filterview/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/instagram/android/creation/activity/e;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 806
    if-nez p1, :cond_0

    .line 807
    iget-object v0, p0, Lcom/instagram/android/creation/activity/e;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/e;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-virtual {v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/i;->onClick(Landroid/view/View;)V

    .line 809
    :cond_0
    return-void
.end method
