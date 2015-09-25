.class final Lcom/instagram/android/b/v;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/t;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/instagram/android/b/v;->a:Lcom/instagram/android/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instagram/android/b/v;->a:Lcom/instagram/android/b/t;

    iget-object v0, v0, Lcom/instagram/android/b/t;->a:Lcom/instagram/android/b/l;

    iget-object v0, v0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/h;

    .line 319
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/h;->a()V

    .line 320
    return-void
.end method
