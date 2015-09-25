.class final Lcom/instagram/android/fragment/iy;
.super Ljava/lang/Object;
.source "TopExploreFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ip;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/ip;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/instagram/android/fragment/iy;->a:Lcom/instagram/android/fragment/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/ip;B)V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/iy;-><init>(Lcom/instagram/android/fragment/ip;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 737
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/instagram/android/fragment/iy;->a:Lcom/instagram/android/fragment/ip;

    invoke-static {v0}, Lcom/instagram/android/fragment/ip;->d(Lcom/instagram/android/fragment/ip;)V

    .line 739
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 741
    :cond_0
    return v1
.end method
