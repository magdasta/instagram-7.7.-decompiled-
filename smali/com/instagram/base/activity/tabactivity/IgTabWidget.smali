.class public Lcom/instagram/base/activity/tabactivity/IgTabWidget;
.super Landroid/widget/LinearLayout;
.source "IgTabWidget.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Lcom/instagram/base/activity/tabactivity/j;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    .line 56
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    .line 61
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/instagram/base/activity/tabactivity/IgTabWidget;)Lcom/instagram/base/activity/tabactivity/j;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:Lcom/instagram/base/activity/tabactivity/j;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setChildrenDrawingOrderEnabled(Z)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setFocusable(Z)V

    .line 87
    invoke-virtual {p0, p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    return-void
.end method

.method private a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 181
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 253
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 259
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 261
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    new-instance v0, Lcom/instagram/base/activity/tabactivity/k;

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p0, v1, v3}, Lcom/instagram/base/activity/tabactivity/k;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabWidget;IB)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 267
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    .line 228
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setCurrentTab(I)V

    .line 231
    if-eq v0, p1, :cond_0

    .line 232
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 234
    :cond_0
    return-void
.end method

.method public childDrawableStateChanged(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->invalidate()V

    .line 114
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->childDrawableStateChanged(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 165
    invoke-direct {p0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 169
    :cond_0
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 170
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 172
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 66
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 76
    .end local p2    # "i":I
    :cond_0
    :goto_0
    return p2

    .line 71
    .restart local p2    # "i":I
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 72
    iget p2, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    if-lt p2, v0, :cond_0

    .line 74
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildCount()I

    move-result v0

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v1, 0x0

    .line 284
    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 285
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    if-eqz p2, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v2

    move v0, v1

    .line 292
    :goto_1
    if-ge v0, v2, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 294
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setCurrentTab(I)V

    .line 295
    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:Lcom/instagram/base/activity/tabactivity/j;

    invoke-interface {v2, v0, v1}, Lcom/instagram/base/activity/tabactivity/j;->a(IZ)V

    .line 296
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 302
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 187
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 189
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 190
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 207
    const-class v0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    .line 273
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setCurrentTab(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    if-ne p1, v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 150
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 151
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 153
    :cond_2
    iput p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    .line 154
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 155
    iget v0, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 238
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getTabCount()I

    move-result v1

    .line 241
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 242
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a(I)Landroid/view/View;

    move-result-object v2

    .line 243
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method setTabSelectionListener(Lcom/instagram/base/activity/tabactivity/j;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/base/activity/tabactivity/j;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->a:Lcom/instagram/base/activity/tabactivity/j;

    .line 280
    return-void
.end method
