.class public final Lcom/instagram/android/nux/landing/ai;
.super Lcom/instagram/base/a/b;
.source "HighConfidenceRecoveryFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/nux/landing/cx;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ai;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/cx;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "high_confidence_recovery"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    .line 24
    sget v0, Lcom/facebook/y;->fragment_high_confidence_recovery:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ai;->a()Lcom/instagram/android/nux/landing/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/cx;->d()Lcom/instagram/user/d/b;

    move-result-object v2

    .line 30
    sget v0, Lcom/facebook/w;->high_confidence_rotating_background:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    .line 33
    sget v3, Lcom/facebook/w;->fragment_high_confidence_recovery_low:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 36
    sget v0, Lcom/facebook/w;->row_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 39
    invoke-virtual {v2}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 41
    sget v0, Lcom/facebook/w;->fragment_high_confidence_recovery_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ai;->c:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ai;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/ab;->high_confidence_recovery_username:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget v0, Lcom/facebook/w;->fragment_high_confidence_recovery_high:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ai;->b:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ai;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/landing/aj;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/aj;-><init>(Lcom/instagram/android/nux/landing/ai;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcom/facebook/w;->fragment_high_confidence_recovery_low:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ai;->a:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ai;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/nux/landing/ak;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/ak;-><init>(Lcom/instagram/android/nux/landing/ai;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 80
    iput-object v0, p0, Lcom/instagram/android/nux/landing/ai;->a:Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/instagram/android/nux/landing/ai;->b:Landroid/widget/TextView;

    .line 82
    iput-object v0, p0, Lcom/instagram/android/nux/landing/ai;->c:Landroid/widget/TextView;

    .line 83
    return-void
.end method
