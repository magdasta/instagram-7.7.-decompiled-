.class public final Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;
.super Ljava/lang/Object;
.source "StraightenDegreeLabelManager.java"

# interfaces
.implements Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/view/View;

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->a:Landroid/widget/LinearLayout;

    .line 21
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->b:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->c:Landroid/view/View;

    .line 23
    iput-boolean v2, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->d:Z

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->setDegree(F)V

    .line 25
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->d:Z

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/f;

    invoke-direct {v1, p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/f;-><init>(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 66
    return-void
.end method

.method public final setDegree(F)V
    .locals 2
    .param p1, "degree"    # F

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->a(F)V

    .line 29
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->d()V

    .line 35
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
