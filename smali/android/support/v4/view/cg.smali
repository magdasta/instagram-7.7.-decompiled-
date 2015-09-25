.class public final Landroid/support/v4/view/cg;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v0, Landroid/support/v4/view/cj;

    invoke-direct {v0}, Landroid/support/v4/view/cj;-><init>()V

    sput-object v0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/ci;

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 190
    new-instance v0, Landroid/support/v4/view/ch;

    invoke-direct {v0}, Landroid/support/v4/view/ch;-><init>()V

    sput-object v0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/ci;

    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Landroid/support/v4/view/ck;

    invoke-direct {v0}, Landroid/support/v4/view/ck;-><init>()V

    sput-object v0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/ci;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285
    sget-object v0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 286
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 311
    sget-object v0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/ci;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/ci;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 312
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 336
    sget-object v0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/ci;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ci;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 337
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 385
    sget-object v0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ci;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    .line 360
    sget-object v0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/ci;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ci;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 249
    sget-object v0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ci;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 270
    sget-object v0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ci;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 271
    return-void
.end method
