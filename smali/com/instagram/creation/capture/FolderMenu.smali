.class public Lcom/instagram/creation/capture/FolderMenu;
.super Lcom/instagram/creation/capture/bo;
.source "FolderMenu.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/drawable/ColorDrawable;

.field private final f:I

.field private g:Lcom/instagram/creation/capture/g;

.field private h:Lcom/instagram/creation/capture/f;

.field private i:Z

.field private j:Landroid/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/FolderMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/FolderMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    sget v1, Lcom/facebook/v;->menu_popup_panel_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/FolderMenu;->b:Landroid/graphics/drawable/Drawable;

    .line 63
    sget v1, Lcom/facebook/u;->folder_menu_horizontal_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/FolderMenu;->c:I

    .line 64
    sget v1, Lcom/facebook/u;->folder_menu_max_width_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/FolderMenu;->d:I

    .line 65
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/FolderMenu;->a:Landroid/view/GestureDetector;

    .line 66
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/facebook/t;->grey_6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/FolderMenu;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    iget-object v1, p0, Lcom/instagram/creation/capture/FolderMenu;->e:Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 68
    sget v1, Lcom/facebook/u;->folder_menu_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/FolderMenu;->f:I

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/capture/FolderMenu;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/FolderMenu;->i:Z

    .line 71
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/creation/capture/e;I)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 238
    .line 242
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 243
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 244
    invoke-virtual {p1}, Lcom/instagram/creation/capture/e;->getCount()I

    move-result v8

    move v5, v0

    move v2, v0

    move-object v4, v3

    move v1, v0

    .line 245
    :goto_0
    if-ge v5, v8, :cond_1

    .line 246
    invoke-virtual {p1, v5}, Lcom/instagram/creation/capture/e;->getItemViewType(I)I

    move-result v0

    .line 247
    if-eq v0, v2, :cond_2

    move v2, v0

    move-object v0, v3

    .line 252
    :goto_1
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p1, v5, v0, v4}, Lcom/instagram/creation/capture/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 255
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 258
    if-lt v0, p2, :cond_0

    .line 265
    :goto_2
    return p2

    .line 260
    :cond_0
    if-le v0, v1, :cond_3

    .line 245
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move p2, v1

    .line 265
    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/instagram/creation/capture/FolderMenu;)Lcom/instagram/creation/capture/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/capture/FolderMenu;->h:Lcom/instagram/creation/capture/f;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 94
    invoke-virtual {p0}, Lcom/instagram/creation/capture/FolderMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/instagram/creation/capture/FolderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 98
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 99
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 101
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 102
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/FolderMenu;->getLocationInWindow([I)V

    .line 103
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int v0, v2, v0

    iget v2, p0, Lcom/instagram/creation/capture/FolderMenu;->d:I

    sub-int/2addr v0, v2

    .line 106
    iget-object v2, p0, Lcom/instagram/creation/capture/FolderMenu;->g:Lcom/instagram/creation/capture/g;

    invoke-interface {v2}, Lcom/instagram/creation/capture/g;->getFolders()Ljava/util/List;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/instagram/creation/capture/FolderMenu;->g:Lcom/instagram/creation/capture/g;

    invoke-interface {v3}, Lcom/instagram/creation/capture/g;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/a;

    move-result-object v3

    .line 109
    new-instance v4, Lcom/instagram/creation/capture/e;

    invoke-direct {v4, v2, v3}, Lcom/instagram/creation/capture/e;-><init>(Ljava/util/List;Lcom/instagram/common/ui/widget/mediapicker/a;)V

    .line 110
    invoke-static {v1, v4, v0}, Lcom/instagram/creation/capture/FolderMenu;->a(Landroid/content/Context;Lcom/instagram/creation/capture/e;I)I

    move-result v0

    .line 113
    new-instance v3, Landroid/widget/ListPopupWindow;

    invoke-direct {v3, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    .line 114
    iget-object v1, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v1, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, p0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 116
    iget-object v1, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 117
    iget-object v1, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    iget-object v3, p0, Lcom/instagram/creation/capture/FolderMenu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v1, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    iget v1, p0, Lcom/instagram/creation/capture/FolderMenu;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 121
    iget-object v0, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/instagram/creation/capture/FolderMenu;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget v1, p0, Lcom/instagram/creation/capture/FolderMenu;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 127
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 128
    new-instance v1, Lcom/instagram/creation/capture/d;

    invoke-direct {v1, p0, v2}, Lcom/instagram/creation/capture/d;-><init>(Lcom/instagram/creation/capture/FolderMenu;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    return-void

    .line 101
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/instagram/creation/capture/FolderMenu;)Landroid/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/instagram/creation/capture/bo;->onDetachedFromWindow()V

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/FolderMenu;->j:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 79
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/creation/capture/FolderMenu;->g:Lcom/instagram/creation/capture/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/FolderMenu;->i:Z

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/FolderMenu;->a()V

    .line 157
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/capture/FolderMenu;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/instagram/creation/capture/FolderMenu;->i:Z

    .line 83
    return-void
.end method

.method public setFolderProvider(Lcom/instagram/creation/capture/g;)V
    .locals 0
    .param p1, "folderProvider"    # Lcom/instagram/creation/capture/g;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/creation/capture/FolderMenu;->g:Lcom/instagram/creation/capture/g;

    .line 91
    return-void
.end method

.method public setListener(Lcom/instagram/creation/capture/f;)V
    .locals 0
    .param p1, "folderMenuListener"    # Lcom/instagram/creation/capture/f;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/creation/capture/FolderMenu;->h:Lcom/instagram/creation/capture/f;

    .line 87
    return-void
.end method
