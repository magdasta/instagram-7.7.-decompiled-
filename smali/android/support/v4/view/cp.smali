.class Landroid/support/v4/view/cp;
.super Landroid/support/v4/view/cn;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Landroid/support/v4/view/cn;-><init>()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/cp;->b:Ljava/util/WeakHashMap;

    .line 500
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/cm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 438
    invoke-static {p2}, Landroid/support/v4/view/cv;->a(Landroid/view/View;)V

    .line 439
    return-void
.end method

.method public final a(Landroid/support/v4/view/cm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 348
    invoke-static {p2, p3}, Landroid/support/v4/view/cv;->a(Landroid/view/View;F)V

    .line 349
    return-void
.end method

.method public a(Landroid/support/v4/view/cm;Landroid/view/View;Landroid/support/v4/view/cz;)V
    .locals 1

    .prologue
    .line 478
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 479
    new-instance v0, Landroid/support/v4/view/cq;

    invoke-direct {v0, p1}, Landroid/support/v4/view/cq;-><init>(Landroid/support/v4/view/cm;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/cv;->a(Landroid/view/View;Landroid/support/v4/view/cz;)V

    .line 480
    return-void
.end method

.method public final a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 343
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/cv;->a(Landroid/view/View;J)V

    .line 344
    return-void
.end method

.method public final b(Landroid/support/v4/view/cm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 473
    invoke-static {p2}, Landroid/support/v4/view/cv;->b(Landroid/view/View;)V

    .line 474
    return-void
.end method

.method public final b(Landroid/support/v4/view/cm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 353
    invoke-static {p2, p3}, Landroid/support/v4/view/cv;->b(Landroid/view/View;F)V

    .line 354
    return-void
.end method

.method public final c(Landroid/support/v4/view/cm;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 358
    invoke-static {p2, p3}, Landroid/support/v4/view/cv;->c(Landroid/view/View;F)V

    .line 359
    return-void
.end method
