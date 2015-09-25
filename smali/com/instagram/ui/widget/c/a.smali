.class public final Lcom/instagram/ui/widget/c/a;
.super Ljava/lang/Object;
.source "CustomToastPopupWindow.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private final c:I

.field private d:Lcom/instagram/ui/widget/c/d;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/PopupWindow;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/instagram/ui/widget/c/d;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/c/a;->a:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/instagram/ui/widget/c/a;->b:Landroid/view/View;

    .line 35
    iput p2, p0, Lcom/instagram/ui/widget/c/a;->c:I

    .line 36
    iput-object p3, p0, Lcom/instagram/ui/widget/c/a;->d:Lcom/instagram/ui/widget/c/d;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/c/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    .line 169
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 170
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    sget v1, Lcom/facebook/ac;->CustomToast_Fade:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 172
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    .line 174
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    sget v1, Lcom/facebook/ac;->CustomToast_Fade:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/c/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 177
    return-void
.end method

.method private static a(Lcom/instagram/ui/widget/c/e;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/ui/widget/c/e;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/c/e;->a(Ljava/util/List;)V

    .line 157
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/c/e;->measure(II)V

    .line 160
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 163
    return-void
.end method

.method private b()Lcom/instagram/ui/widget/c/e;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/instagram/ui/widget/c/e;

    iget-object v1, p0, Lcom/instagram/ui/widget/c/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/c/e;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v1, Lcom/instagram/ui/widget/c/c;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/c/c;-><init>(Lcom/instagram/ui/widget/c/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/c/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x31

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 181
    iget-object v1, p0, Lcom/instagram/ui/widget/c/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    .line 184
    iget-object v2, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/instagram/ui/widget/c/a;->b:Landroid/view/View;

    aget v4, v0, v7

    iget-object v5, p0, Lcom/instagram/ui/widget/c/a;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/ui/widget/c/a;->c:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    aget v5, v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 190
    iget-object v2, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/instagram/ui/widget/c/a;->b:Landroid/view/View;

    aget v4, v0, v7

    iget-object v5, p0, Lcom/instagram/ui/widget/c/a;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/ui/widget/c/a;->c:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    aget v0, v0, v8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v9, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 196
    return-void
.end method

.method private c()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/ui/widget/c/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    sget v1, Lcom/facebook/v;->notification_tooltip_nub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 95
    :cond_1
    iput-object v1, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    .line 96
    iput-object v1, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    .line 98
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->d:Lcom/instagram/ui/widget/c/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/c/d;->e()V

    .line 99
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 110
    if-nez p1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    sget v1, Lcom/facebook/ac;->CustomToast_Fade:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 112
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    sget v1, Lcom/facebook/ac;->CustomToast_Fade:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 113
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 114
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 117
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 118
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 119
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/ui/widget/c/a;->g:Landroid/view/View$OnClickListener;

    .line 129
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/c/e;

    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/c/a;->a(Lcom/instagram/ui/widget/c/e;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 61
    iget-object v2, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    if-nez v2, :cond_2

    .line 62
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/c/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/ui/widget/c/b;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/c/b;-><init>(Lcom/instagram/ui/widget/c/a;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/c/a;->b()Lcom/instagram/ui/widget/c/e;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/c/a;->c()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    iget-object v0, p0, Lcom/instagram/ui/widget/c/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/c/e;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/ui/widget/c/e;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/PopupWindow;->update(II)V

    goto :goto_2

    .line 69
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/c/a;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2
.end method
