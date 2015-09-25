.class public final Lcom/instagram/ui/widget/base/a;
.super Ljava/lang/Object;
.source "BannerAnimationController.java"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/base/a;-><init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v0, Lcom/instagram/ui/widget/base/d;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/base/a;->d:I

    .line 47
    const-string v0, "viewStub is null"

    invoke-static {p1, v0}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/instagram/ui/widget/base/a;->a:Landroid/view/ViewStub;

    .line 49
    iput-object p2, p0, Lcom/instagram/ui/widget/base/a;->b:Landroid/view/View$OnClickListener;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/base/a;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/instagram/ui/widget/base/a;->d:I

    return p1
.end method

.method private static a(IIILcom/instagram/ui/widget/base/f;)Landroid/view/animation/AnimationSet;
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 155
    sget v0, Lcom/instagram/ui/widget/base/e;->a:I

    if-ne p2, v0, :cond_0

    .line 156
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 157
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p1

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 162
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 163
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 164
    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 165
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 167
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 168
    invoke-virtual {v2, p3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    return-object v2

    .line 159
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 160
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, p1

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/base/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 137
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 139
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/ui/widget/base/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/instagram/ui/widget/base/a;->d:I

    sget v1, Lcom/instagram/ui/widget/base/d;->a:I

    if-ne v0, v1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/base/a;->b()V

    .line 66
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 67
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    sget v0, Lcom/instagram/ui/widget/base/d;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/base/a;->d:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 75
    iget v0, p0, Lcom/instagram/ui/widget/base/a;->d:I

    sget v1, Lcom/instagram/ui/widget/base/d;->a:I

    if-ne v0, v1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/base/a;->b()V

    .line 80
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 81
    sget v0, Lcom/instagram/ui/widget/base/e;->a:I

    if-ne p1, v0, :cond_1

    .line 82
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 86
    :goto_1
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 87
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89
    new-instance v0, Lcom/instagram/ui/widget/base/b;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/base/b;-><init>(Lcom/instagram/ui/widget/base/a;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 107
    iget v0, p0, Lcom/instagram/ui/widget/base/a;->d:I

    sget v1, Lcom/instagram/ui/widget/base/d;->a:I

    if-eq v0, v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/base/a;->b()V

    .line 111
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 113
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    new-instance v1, Lcom/instagram/ui/widget/base/c;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/base/c;-><init>(Lcom/instagram/ui/widget/base/a;)V

    invoke-static {p2, v0, p3, v1}, Lcom/instagram/ui/widget/base/a;->a(IIILcom/instagram/ui/widget/base/f;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/instagram/ui/widget/base/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    sget v0, Lcom/instagram/ui/widget/base/d;->b:I

    iput v0, p0, Lcom/instagram/ui/widget/base/a;->d:I

    goto :goto_0
.end method
