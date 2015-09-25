.class public Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;
.super Landroid/widget/GridView;
.source "MediaPickerGridView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    sput-object v0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "trackMotionScroll"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->b:Ljava/lang/reflect/Method;

    .line 42
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a:Ljava/lang/Class;

    goto :goto_0
.end method

.method private b(I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->scrollListBy(I)V

    .line 61
    return-void
.end method

.method private c(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    neg-int v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    neg-int v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a:Ljava/lang/Class;

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    sget-object v0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a:Ljava/lang/Class;

    move v0, v1

    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/n/q;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/c;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 87
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getNumColumns()I

    move-result v1

    div-int/2addr v0, v1

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->b(I)V

    .line 51
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->c(I)Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentEdge()F
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getChildCount()I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getHeight()I

    move-result v1

    .line 115
    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 118
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 120
    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public getScrollHeight()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 105
    if-nez v1, :cond_0

    .line 109
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getNumColumns()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getScrollOffset()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 96
    if-nez v1, :cond_0

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getNumColumns()I

    move-result v2

    div-int/2addr v0, v2

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0
.end method
