.class public final Lcom/instagram/android/widget/ap;
.super Landroid/widget/FrameLayout;
.source "ShareTable.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/android/creation/widget/ShareTableButton;

.field private final e:Landroid/view/View$OnClickListener;

.field private f:Lcom/instagram/android/widget/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/widget/ap;->c:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/instagram/android/widget/aq;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/aq;-><init>(Lcom/instagram/android/widget/ap;)V

    iput-object v0, p0, Lcom/instagram/android/widget/ap;->e:Landroid/view/View$OnClickListener;

    .line 48
    invoke-virtual {p0}, Lcom/instagram/android/widget/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 49
    sget v0, Lcom/facebook/y;->widget_share_table:I

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget v0, Lcom/facebook/w;->share_table_button_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/widget/ap;->b:Landroid/view/ViewGroup;

    .line 51
    sget v0, Lcom/facebook/w;->share_table_divider:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ap;->a:Landroid/view/View;

    .line 53
    invoke-direct {p0, v1, p2}, Lcom/instagram/android/widget/ap;->a(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 54
    invoke-direct {p0}, Lcom/instagram/android/widget/ap;->a()V

    .line 57
    invoke-static {}, Lcom/instagram/service/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/instagram/android/widget/ap;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->share_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->sharing_disabled:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/ap;->setVisibility(I)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/widget/ap;)Lcom/instagram/android/widget/as;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/widget/ap;->f:Lcom/instagram/android/widget/as;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/widget/ap;->d:Lcom/instagram/android/creation/widget/ShareTableButton;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/s/d/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/android/widget/ap;->d:Lcom/instagram/android/creation/widget/ShareTableButton;

    invoke-virtual {v0}, Lcom/instagram/android/creation/widget/ShareTableButton;->a()V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/widget/ap;->d:Lcom/instagram/android/creation/widget/ShareTableButton;

    new-instance v1, Lcom/instagram/android/widget/ar;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/ar;-><init>(Lcom/instagram/android/widget/ap;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/widget/ShareTableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_0
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-direct {p0}, Lcom/instagram/android/widget/ap;->b()Landroid/view/ViewGroup;

    move-result-object v0

    move v2, v3

    .line 116
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 117
    if-lez v2, :cond_2

    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/instagram/android/widget/ap;->b()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v4, v0

    .line 121
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/au;

    .line 122
    sget v1, Lcom/facebook/y;->widget_share_table_button:I

    invoke-virtual {p1, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/creation/widget/ShareTableButton;

    .line 124
    invoke-virtual {p0}, Lcom/instagram/android/widget/ap;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/instagram/android/widget/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/instagram/android/creation/widget/ShareTableButton;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0}, Lcom/instagram/android/widget/au;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/instagram/android/creation/widget/ShareTableButton;->setDrawable$25dace4(I)V

    .line 126
    invoke-virtual {v1, v0}, Lcom/instagram/android/creation/widget/ShareTableButton;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v5, p0, Lcom/instagram/android/widget/ap;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Lcom/instagram/android/creation/widget/ShareTableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v5, p0, Lcom/instagram/android/widget/ap;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    sget-object v5, Lcom/instagram/android/widget/au;->c:Lcom/instagram/android/widget/au;

    if-ne v0, v5, :cond_0

    .line 133
    iput-object v1, p0, Lcom/instagram/android/widget/ap;->d:Lcom/instagram/android/creation/widget/ShareTableButton;

    .line 116
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v4

    goto :goto_0

    .line 136
    :cond_1
    return-void

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/widget/ap;Lcom/instagram/android/widget/au;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/android/widget/au;)V

    return-void
.end method

.method private a(Lcom/instagram/android/widget/au;)V
    .locals 3

    .prologue
    .line 149
    sget-object v0, Lcom/instagram/t/a;->S:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/instagram/android/widget/ap;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instagram/android/widget/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 153
    return-void
.end method

.method private b()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/instagram/android/widget/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->widget_share_table_row:I

    iget-object v2, p0, Lcom/instagram/android/widget/ap;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/instagram/android/widget/ap;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    sget v1, Lcom/facebook/w;->share_table_row_button_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/model/c/b;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/widget/ap;->d:Lcom/instagram/android/creation/widget/ShareTableButton;

    if-eqz v0, :cond_1

    .line 83
    iget-object v1, p0, Lcom/instagram/android/widget/ap;->d:Lcom/instagram/android/creation/widget/ShareTableButton;

    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/s/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/c/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/c/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/android/creation/widget/ShareTableButton;->setEnabled(Z)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/ap;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 90
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/widget/au;

    invoke-virtual {v1, p1}, Lcom/instagram/android/widget/au;->a(Lcom/instagram/model/c/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 73
    iget-object v0, p0, Lcom/instagram/android/widget/ap;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/widget/ap;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/android/widget/ap;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 77
    return-void
.end method

.method public final setOnSharingToggleListener(Lcom/instagram/android/widget/as;)V
    .locals 0
    .param p1, "onSharingToggleListener"    # Lcom/instagram/android/widget/as;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/android/widget/ap;->f:Lcom/instagram/android/widget/as;

    .line 66
    return-void
.end method
