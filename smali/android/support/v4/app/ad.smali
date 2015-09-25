.class final Landroid/support/v4/app/ad;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/z;


# direct methods
.method constructor <init>(Landroid/support/v4/app/z;II)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/z;

    iput p2, p0, Landroid/support/v4/app/ad;->a:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/z;

    iget-object v1, p0, Landroid/support/v4/app/ad;->c:Landroid/support/v4/app/z;

    iget-object v1, v1, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/w;

    invoke-virtual {v1}, Landroid/support/v4/app/w;->c()Landroid/os/Handler;

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/app/ad;->a:I

    iget v3, p0, Landroid/support/v4/app/ad;->b:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(Ljava/lang/String;II)Z

    .line 565
    return-void
.end method
