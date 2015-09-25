.class final Landroid/support/v4/app/ab;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/z;


# direct methods
.method constructor <init>(Landroid/support/v4/app/z;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/z;

    iget-object v1, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/z;

    iget-object v1, v1, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/w;

    invoke-virtual {v1}, Landroid/support/v4/app/w;->c()Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(Ljava/lang/String;II)Z

    .line 530
    return-void
.end method
