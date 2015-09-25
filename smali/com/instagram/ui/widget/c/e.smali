.class final Lcom/instagram/ui/widget/c/e;
.super Landroid/widget/LinearLayout;
.source "CustomToastView.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/c/e;->a:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lcom/instagram/ui/widget/c/e;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 39
    sget v0, Lcom/facebook/v;->notification_tooltip:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/c/e;->setBackgroundResource(I)V

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/c/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0}, Lcom/instagram/ui/widget/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->view_custom_toast:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    iget-object v1, p0, Lcom/instagram/ui/widget/c/e;->a:Ljava/util/List;

    sget v0, Lcom/facebook/w;->toast_inbox_textview_1:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/instagram/ui/widget/c/e;->a:Ljava/util/List;

    sget v0, Lcom/facebook/w;->toast_inbox_textview_2:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/instagram/ui/widget/c/e;->a:Ljava/util/List;

    sget v0, Lcom/facebook/w;->toast_inbox_textview_3:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method

.method private static a(Landroid/widget/TextView;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
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
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/instagram/ui/widget/c/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/c/f;

    .line 55
    iget v1, v0, Lcom/instagram/ui/widget/c/f;->a:I

    if-lez v1, :cond_2

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    iget v5, v0, Lcom/instagram/ui/widget/c/f;->a:I

    iget v0, v0, Lcom/instagram/ui/widget/c/f;->b:I

    invoke-static {v1, v5, v0}, Lcom/instagram/ui/widget/c/e;->a(Landroid/widget/TextView;II)V

    .line 58
    add-int/lit8 v0, v2, 0x1

    .line 59
    iget-object v1, p0, Lcom/instagram/ui/widget/c/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_1
    move v2, v0

    .line 60
    goto :goto_0

    .line 65
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/widget/c/e;->a(Landroid/view/View;)V

    goto :goto_2

    .line 68
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method
