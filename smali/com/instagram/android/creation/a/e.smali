.class final Lcom/instagram/android/creation/a/e;
.super Ljava/lang/Object;
.source "DirectMetadataFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/c;

    invoke-static {v0}, Lcom/instagram/android/creation/a/c;->a(Lcom/instagram/android/creation/a/c;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
