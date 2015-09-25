.class final Lcom/instagram/common/ui/widget/listview/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SingleScrollListView.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;


# direct methods
.method private constructor <init>(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;B)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/listview/a;-><init>(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Lcom/instagram/common/ui/widget/listview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p4, "velocityY"    # F

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Lcom/instagram/common/ui/widget/listview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    neg-float p4, p4

    .line 195
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0, p4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)Z

    .line 204
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 197
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0, p4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v0, p4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 176
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Lcom/instagram/common/ui/widget/listview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    .line 178
    :goto_0
    if-nez v1, :cond_3

    .line 179
    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v3}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v3

    iget-object v4, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->e(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_2

    .line 180
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v1, v5}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V

    .line 188
    :goto_1
    return v0

    .line 176
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->c(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v3}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->d(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v3

    iget-object v4, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v4}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->f(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    .line 183
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/a;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListView;

    invoke-static {v1, v5}, Lcom/instagram/common/ui/widget/listview/SingleScrollListView;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListView;F)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
