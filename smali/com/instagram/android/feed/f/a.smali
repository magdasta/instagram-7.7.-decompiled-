.class public final Lcom/instagram/android/feed/f/a;
.super Ljava/lang/Object;
.source "SponsoredHideHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/d/v;

.field private final c:Lcom/instagram/android/feed/a/s;

.field private final d:Lcom/instagram/feed/g/a;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private g:Landroid/app/Dialog;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/z;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/s;Lcom/instagram/feed/g/a;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->i:[Ljava/lang/CharSequence;

    .line 50
    iput-object p1, p0, Lcom/instagram/android/feed/f/a;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/instagram/android/feed/f/a;->b:Lcom/instagram/feed/d/v;

    .line 52
    iput-object p3, p0, Lcom/instagram/android/feed/f/a;->c:Lcom/instagram/android/feed/a/s;

    .line 53
    iput-object p4, p0, Lcom/instagram/android/feed/f/a;->d:Lcom/instagram/feed/g/a;

    .line 54
    iput-object p5, p0, Lcom/instagram/android/feed/f/a;->e:Landroid/view/View;

    .line 55
    iput-object p6, p0, Lcom/instagram/android/feed/f/a;->f:Landroid/view/View;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/f/a;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/f/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->h:Ljava/util/List;

    return-object v0
.end method

.method private b()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->i:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->b:Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->aa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->h:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/z;

    .line 64
    iget-object v0, v0, Lcom/instagram/feed/d/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->i:[Ljava/lang/CharSequence;

    .line 68
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->i:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->i:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method private c()Landroid/view/animation/AnimationSet;
    .locals 7

    .prologue
    const/high16 v6, -0x3d380000    # -100.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 120
    new-instance v1, Lcom/instagram/android/feed/f/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/f/c;-><init>(Lcom/instagram/android/feed/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 136
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v4, v4, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 137
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 138
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 140
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v4, v4, v4, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 141
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 142
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 143
    invoke-virtual {v1, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 146
    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/f/a;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/android/feed/f/a;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 152
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->e:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 155
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    iget-object v2, p0, Lcom/instagram/android/feed/f/a;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 159
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v5

    aput v5, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 160
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    new-instance v3, Lcom/instagram/android/feed/f/d;

    invoke-direct {v3, p0}, Lcom/instagram/android/feed/f/d;-><init>(Lcom/instagram/android/feed/f/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    new-instance v3, Lcom/instagram/android/feed/f/e;

    invoke-direct {v3, p0}, Lcom/instagram/android/feed/f/e;-><init>(Lcom/instagram/android/feed/f/a;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 184
    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/f/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/feed/f/a;)Lcom/instagram/feed/d/v;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->b:Lcom/instagram/feed/d/v;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/feed/f/a;)Lcom/instagram/feed/g/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->d:Lcom/instagram/feed/g/a;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/feed/f/a;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/android/feed/f/a;->c()Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/feed/f/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/feed/f/a;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/android/feed/f/a;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/feed/f/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/feed/f/a;)Lcom/instagram/android/feed/a/s;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->c:Lcom/instagram/android/feed/a/s;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->starred_hide:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/feed/f/a;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/f/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/f/f;-><init>(Lcom/instagram/android/feed/f/a;B)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/f/a;->g:Landroid/app/Dialog;

    .line 81
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/android/feed/f/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/f/b;-><init>(Lcom/instagram/android/feed/f/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    return-void
.end method
