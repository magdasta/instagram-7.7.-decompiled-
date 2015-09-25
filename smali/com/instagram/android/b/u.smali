.class final Lcom/instagram/android/b/u;
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
    .line 302
    iput-object p1, p0, Lcom/instagram/android/b/u;->a:Lcom/instagram/android/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 305
    new-instance v0, Lcom/instagram/ui/dialog/h;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/h;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/b/u;->a:Lcom/instagram/android/b/t;

    iget-object v1, v1, Lcom/instagram/android/b/t;->a:Lcom/instagram/android/b/l;

    iget-object v1, v1, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/h;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 306
    return-void
.end method
