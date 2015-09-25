.class Landroid/support/v4/view/ck;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"

# interfaces
.implements Landroid/support/v4/view/ci;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    instance-of v0, p1, Landroid/support/v4/view/ak;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Landroid/support/v4/view/ak;

    invoke-interface {p1, p2}, Landroid/support/v4/view/ak;->onStopNestedScroll(Landroid/view/View;)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 94
    instance-of v0, p1, Landroid/support/v4/view/ak;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 95
    check-cast v0, Landroid/support/v4/view/ak;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ak;->onNestedScroll(Landroid/view/View;IIII)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 103
    instance-of v0, p1, Landroid/support/v4/view/ak;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Landroid/support/v4/view/ak;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/ak;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 121
    instance-of v0, p1, Landroid/support/v4/view/ak;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Landroid/support/v4/view/ak;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/ak;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 111
    instance-of v0, p1, Landroid/support/v4/view/ak;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Landroid/support/v4/view/ak;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/ak;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 68
    instance-of v0, p1, Landroid/support/v4/view/ak;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Landroid/support/v4/view/ak;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/ak;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Landroid/support/v4/view/ak;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Landroid/support/v4/view/ak;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/ak;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 82
    :cond_0
    return-void
.end method
