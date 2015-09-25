.class final Lcom/instagram/android/login/fragment/ab;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/aa;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ab;->a:Lcom/instagram/android/login/fragment/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ab;->a:Lcom/instagram/android/login/fragment/aa;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/aa;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/u;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->b(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ab;->a:Lcom/instagram/android/login/fragment/aa;

    iget-object v1, v1, Lcom/instagram/android/login/fragment/aa;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/u;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->D(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 332
    return-void
.end method
