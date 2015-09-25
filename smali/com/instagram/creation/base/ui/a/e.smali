.class public final Lcom/instagram/creation/base/ui/a/e;
.super Landroid/widget/PopupWindow;
.source "TooltipPopup.java"


# instance fields
.field private a:Lcom/instagram/creation/base/ui/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 45
    invoke-static {p1, p2}, Lcom/instagram/creation/base/ui/a/e;->a(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 49
    iput-object p2, p0, Lcom/instagram/creation/base/ui/a/e;->a:Lcom/instagram/creation/base/ui/a/f;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;I)V
    .locals 3

    .prologue
    .line 53
    invoke-static {p1, p2}, Lcom/instagram/creation/base/ui/a/e;->a(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p3, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 57
    iput-object p2, p0, Lcom/instagram/creation/base/ui/a/e;->a:Lcom/instagram/creation/base/ui/a/f;

    .line 58
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 61
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->tooltip_popup_window:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lcom/facebook/w;->tooltip_popup_window_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/creation/base/ui/a/f;->a(Lcom/instagram/creation/base/ui/a/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    sget v0, Lcom/facebook/w;->tooltip_bold_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-static {p1}, Lcom/instagram/creation/base/ui/a/f;->b(Lcom/instagram/creation/base/ui/a/f;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-static {p1}, Lcom/instagram/creation/base/ui/a/f;->b(Lcom/instagram/creation/base/ui/a/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    :goto_0
    sget v0, Lcom/facebook/w;->tooltip_plain_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-static {p1}, Lcom/instagram/creation/base/ui/a/f;->c(Lcom/instagram/creation/base/ui/a/f;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-static {p1}, Lcom/instagram/creation/base/ui/a/f;->c(Lcom/instagram/creation/base/ui/a/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    :goto_1
    return-object v1

    .line 69
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/base/ui/a/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/base/ui/a/e;->a:Lcom/instagram/creation/base/ui/a/f;

    return-object v0
.end method
