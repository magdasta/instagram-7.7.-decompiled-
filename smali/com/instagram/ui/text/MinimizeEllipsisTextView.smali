.class public Lcom/instagram/ui/text/MinimizeEllipsisTextView;
.super Landroid/widget/TextView;
.source "MinimizeEllipsisTextView.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    .line 22
    new-instance v0, Lcom/instagram/ui/text/d;

    invoke-direct {v0, p0}, Lcom/instagram/ui/text/d;-><init>(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    .line 41
    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    .line 22
    new-instance v0, Lcom/instagram/ui/text/d;

    invoke-direct {v0, p0}, Lcom/instagram/ui/text/d;-><init>(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    .line 46
    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    .line 22
    new-instance v0, Lcom/instagram/ui/text/d;

    invoke-direct {v0, p0}, Lcom/instagram/ui/text/d;-><init>(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)V

    iput-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    .line 51
    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    if-nez v0, :cond_2

    .line 66
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 67
    const/4 v0, 0x0

    move v1, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 77
    return-void
.end method

.method public setTextOptionsInDecreasingLength(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "textOptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a:Ljava/util/List;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->b:Z

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->requestLayout()V

    .line 61
    :cond_0
    return-void
.end method
