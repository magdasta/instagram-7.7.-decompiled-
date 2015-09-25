.class public Lcom/instagram/common/ui/widget/listview/SingleScrollListView;
.super Landroid/widget/ListView;
.source "SingleScrollListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/instagram/common/ui/widget/listview/c;


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private final b:Lcom/instagram/common/ui/widget/listview/a;

.field private c:Lcom/instagram/common/ui/widget/listview/b;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    .line 27
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e:Z

    .line 29
    iput v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f:I

    .line 48
    new-instance v0, Lcom/instagram/common/ui/widget/listview/a;

    invoke-direct {v0, p0, v2}, Lcom/instagram/common/ui/widget/listview/a;-><init>(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;B)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b:Lcom/instagram/common/ui/widget/listview/a;

    .line 49
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b:Lcom/instagram/common/ui/widget/listview/a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a:Landroid/view/GestureDetector;

    .line 50
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Lcom/instagram/common/ui/widget/listview/b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c(F)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d(F)V

    return-void
.end method

.method private b(F)Z
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 112
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 113
    sub-int/2addr v0, v1

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/listview/b;->b()I

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/ui/widget/listview/b;->a(IFI)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/b;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 97
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    .line 99
    add-int/lit8 v1, v0, -0x1

    .line 100
    if-ltz v1, :cond_0

    .line 101
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->h:I

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 105
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->i:I

    .line 108
    :cond_1
    return-void
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/b;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 126
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    iget v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 128
    sub-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/listview/b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/ui/widget/listview/b;->a(IFI)V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    .line 132
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)Z
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(F)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    return v0
.end method

.method private d(F)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 137
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    iget v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 139
    sub-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/listview/b;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/ui/widget/listview/b;->a(IFI)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    .line 143
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->h:I

    return v0
.end method

.method static synthetic f(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->i:I

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    .line 68
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/b;->b()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->setSelectionFromTop(II)V

    .line 74
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    return-void
.end method

.method public final a(Lcom/facebook/n/m;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-int v0, v0

    .line 148
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->smoothScrollBy(II)V

    .line 149
    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f:I

    .line 150
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/listview/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    if-eqz v2, :cond_5

    :cond_0
    move v2, v1

    .line 83
    :goto_0
    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 86
    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(F)Z

    move-result v3

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e:Z

    .line 92
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    move v2, v0

    .line 79
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    goto :goto_1
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c()V

    .line 62
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->j:I

    .line 63
    return-void
.end method

.method public setScroller(Lcom/instagram/common/ui/widget/listview/b;)V
    .locals 1
    .param p1, "scroller"    # Lcom/instagram/common/ui/widget/listview/b;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    .line 55
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/listview/b;->a(Lcom/instagram/common/ui/widget/listview/c;)V

    .line 56
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iput v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f:I

    .line 156
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e:Z

    if-eqz v0, :cond_0

    .line 157
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e:Z

    .line 158
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d:Z

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c()V

    .line 162
    return-void
.end method
