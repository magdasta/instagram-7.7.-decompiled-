.class final Landroid/support/v4/view/bs;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v4/view/bw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v4/view/bw;Landroid/support/v4/view/bw;)I
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Landroid/support/v4/view/bw;->b:I

    iget v1, p1, Landroid/support/v4/view/bw;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 124
    check-cast p1, Landroid/support/v4/view/bw;

    check-cast p2, Landroid/support/v4/view/bw;

    invoke-static {p1, p2}, Landroid/support/v4/view/bs;->a(Landroid/support/v4/view/bw;Landroid/support/v4/view/bw;)I

    move-result v0

    return v0
.end method
