.class public final Landroid/support/v7/widget/bi;
.super Landroid/support/v7/widget/aq;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field e:Landroid/support/v7/widget/bl;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 1962
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/aq;-><init>(II)V

    .line 1963
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1958
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/aq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1959
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1970
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1971
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 1966
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1967
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 2006
    iget-object v0, p0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    if-nez v0, :cond_0

    .line 2007
    const/4 v0, -0x1

    .line 2009
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    iget v0, v0, Landroid/support/v7/widget/bl;->d:I

    goto :goto_0
.end method
