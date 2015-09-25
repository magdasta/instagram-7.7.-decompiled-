.class final Lcom/instagram/creation/base/ui/effectpicker/p;
.super Lcom/instagram/creation/base/ui/effectpicker/n;
.source "TileButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 463
    const/16 v0, 0x19

    sput v0, Lcom/instagram/creation/base/ui/effectpicker/p;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/n;-><init>(Landroid/view/View;)V

    .line 469
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/p;->b:Landroid/os/Handler;

    .line 470
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/p;->b:Landroid/os/Handler;

    sget v1, Lcom/instagram/creation/base/ui/effectpicker/p;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/p;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 480
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/p;->a(J)V

    .line 485
    return-void
.end method
