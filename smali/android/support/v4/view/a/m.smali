.class public final Landroid/support/v4/view/a/m;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/support/v4/view/a/m;->a:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public static a(IIZI)Landroid/support/v4/view/a/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    new-instance v0, Landroid/support/v4/view/a/m;

    invoke-static {}, Landroid/support/v4/view/a/e;->c()Landroid/support/v4/view/a/h;

    move-result-object v1

    invoke-interface {v1, p0, p1, v2, v2}, Landroid/support/v4/view/a/h;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
