.class public Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;
.super Lcom/instagram/android/people/widget/PeopleTagsLayout;
.source "PeopleTagsInteractiveLayout.java"


# instance fields
.field private final b:Landroid/view/GestureDetector;

.field private c:Lcom/instagram/android/people/widget/c;

.field private d:Z

.field private e:Z

.field private f:Lcom/instagram/android/people/widget/e;

.field private g:Lcom/instagram/android/people/widget/c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/people/widget/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/people/widget/f;-><init>(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/people/widget/PeopleTagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/people/widget/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/people/widget/f;-><init>(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/people/widget/PeopleTagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/people/widget/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/people/widget/f;-><init>(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/android/people/widget/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/android/people/widget/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;Lcom/instagram/android/people/widget/c;)Lcom/instagram/android/people/widget/c;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/android/people/widget/c;

    return-object p1
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/android/people/widget/e;

    invoke-interface {v0}, Lcom/instagram/android/people/widget/e;->g()V

    .line 125
    invoke-direct {p0, p1}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->b(Landroid/graphics/PointF;)V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;Lcom/instagram/android/people/widget/c;FF)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/android/people/widget/c;FF)V

    return-void
.end method

.method private a(Lcom/instagram/android/people/widget/c;FF)V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/instagram/android/people/widget/c;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/instagram/android/people/widget/c;->setPosition(Landroid/graphics/PointF;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/android/people/widget/c;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->a()V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->invalidate()V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->d:Z

    return p1
.end method

.method private b(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->d()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a:Z

    .line 131
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->people_tagging_default_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a(Ljava/lang/String;Landroid/graphics/PointF;)Lcom/instagram/android/people/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/android/people/widget/c;

    .line 134
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/android/people/widget/c;

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->addView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/android/people/widget/e;

    invoke-interface {v0, p1}, Lcom/instagram/android/people/widget/e;->a(Landroid/graphics/PointF;)V

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->b(Lcom/instagram/android/people/widget/c;)V

    return-void
.end method

.method private b(Lcom/instagram/android/people/widget/c;)V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/instagram/android/people/widget/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v1}, Lcom/instagram/android/people/widget/c;->b()V

    .line 90
    :cond_0
    return-void

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;)Lcom/instagram/android/people/widget/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/android/people/widget/c;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->h:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 93
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 95
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/android/people/widget/c;->a(Landroid/view/animation/Animation;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 101
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 103
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 104
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/android/people/widget/c;->b(Landroid/view/animation/Animation;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a:Z

    .line 140
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/android/people/widget/c;

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->removeView(Landroid/view/View;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/android/people/widget/c;

    .line 142
    invoke-direct {p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->e()V

    .line 143
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/android/people/widget/e;

    invoke-interface {v0}, Lcom/instagram/android/people/widget/e;->h()V

    .line 144
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/android/people/widget/c;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v1, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/android/people/widget/c;

    invoke-virtual {v1}, Lcom/instagram/android/people/widget/c;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/d/b;Landroid/graphics/PointF;)V

    .line 114
    iget-object v1, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/model/people/PeopleTag;Z)Lcom/instagram/android/people/widget/c;

    .line 119
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->a()V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Ljava/util/List;Z)V

    .line 76
    iput-object p1, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->h:Ljava/util/List;

    .line 77
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 65
    instance-of v0, p1, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    .line 67
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 68
    iget-object v0, p1, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->a:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->b(Landroid/graphics/PointF;)V

    .line 72
    :goto_0
    return-void

    .line 70
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/android/people/widget/c;

    if-nez v1, :cond_0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    invoke-direct {v1, v0}, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 59
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->g:Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;->a:Landroid/graphics/PointF;

    move-object v0, v1

    .line 60
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/android/people/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/android/people/widget/e;

    iget-object v1, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/android/people/widget/c;

    invoke-virtual {v1}, Lcom/instagram/android/people/widget/c;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/people/widget/e;->b(Landroid/graphics/PointF;)V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 172
    iget-object v1, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->c:Lcom/instagram/android/people/widget/c;

    invoke-virtual {v1}, Lcom/instagram/android/people/widget/c;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/model/people/PeopleTag;->a(Landroid/graphics/PointF;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setEditListener(Lcom/instagram/android/people/widget/e;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/android/people/widget/e;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/android/people/widget/PeopleTagsInteractiveLayout;->f:Lcom/instagram/android/people/widget/e;

    .line 148
    return-void
.end method
