.class public final Lcom/instagram/android/feed/a/b/a;
.super Ljava/lang/Object;
.source "CarouselMediaHolderGestureDetector.java"


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/instagram/android/feed/a/b/f;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/instagram/feed/d/v;

.field private e:Lcom/instagram/android/feed/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/b;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instagram/android/feed/a/b/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/b/c;-><init>(Lcom/instagram/android/feed/a/b/a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/a;->a:Landroid/view/GestureDetector;

    .line 26
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/a;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 27
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/a;->e:Lcom/instagram/android/feed/a/b/b;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/a;)Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/a;->d:Lcom/instagram/feed/d/v;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/b/a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/a/b/a;)Lcom/instagram/android/feed/a/b/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/a;->b:Lcom/instagram/android/feed/a/b/f;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/a/b/a;)Lcom/instagram/android/feed/a/b/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/a;->e:Lcom/instagram/android/feed/a/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/feed/a/b/f;ILcom/instagram/feed/d/v;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/a;->b:Lcom/instagram/android/feed/a/b/f;

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/a;->c:Ljava/lang/Integer;

    .line 43
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/a;->d:Lcom/instagram/feed/d/v;

    .line 45
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/a;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
