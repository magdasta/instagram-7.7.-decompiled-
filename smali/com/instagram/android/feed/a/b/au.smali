.class public final Lcom/instagram/android/feed/a/b/au;
.super Ljava/lang/Object;
.source "MediaHolderGestureDetector.java"


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/instagram/android/feed/a/b/bb;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/instagram/feed/d/v;

.field private e:Lcom/instagram/android/feed/a/b/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/av;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instagram/android/feed/a/b/aw;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/b/aw;-><init>(Lcom/instagram/android/feed/a/b/au;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/au;->a:Landroid/view/GestureDetector;

    .line 25
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/au;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 26
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/au;->e:Lcom/instagram/android/feed/a/b/av;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/au;)Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/au;->d:Lcom/instagram/feed/d/v;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/b/au;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/au;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/a/b/au;)Lcom/instagram/android/feed/a/b/bb;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/au;->b:Lcom/instagram/android/feed/a/b/bb;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/a/b/au;)Lcom/instagram/android/feed/a/b/av;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/au;->e:Lcom/instagram/android/feed/a/b/av;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/feed/a/b/bb;ILcom/instagram/feed/d/v;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/au;->b:Lcom/instagram/android/feed/a/b/bb;

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/au;->c:Ljava/lang/Integer;

    .line 43
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/au;->d:Lcom/instagram/feed/d/v;

    .line 45
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/au;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
