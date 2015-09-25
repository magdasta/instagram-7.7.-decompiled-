.class final Lcom/instagram/android/fragment/cj;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/l;

.field final synthetic b:Lcom/instagram/android/fragment/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ci;Landroid/support/v4/app/l;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/instagram/android/fragment/cj;->b:Lcom/instagram/android/fragment/ci;

    iput-object p2, p0, Lcom/instagram/android/fragment/cj;->a:Landroid/support/v4/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/instagram/android/fragment/cj;->a:Landroid/support/v4/app/l;

    iget-object v1, p0, Lcom/instagram/android/fragment/cj;->b:Lcom/instagram/android/fragment/ci;

    iget-object v1, v1, Lcom/instagram/android/fragment/ci;->a:Lcom/instagram/android/fragment/ch;

    iget-object v1, v1, Lcom/instagram/android/fragment/ch;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 441
    return-void
.end method
