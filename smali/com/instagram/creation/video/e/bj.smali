.class final Lcom/instagram/creation/video/e/bj;
.super Ljava/lang/Object;
.source "VideoTrimFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/instagram/creation/video/e/bg;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/bg;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/instagram/creation/video/e/bj;->b:Lcom/instagram/creation/video/e/bg;

    iput-object p2, p0, Lcom/instagram/creation/video/e/bj;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/creation/video/e/bj;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 278
    const/4 v0, 0x1

    return v0
.end method
