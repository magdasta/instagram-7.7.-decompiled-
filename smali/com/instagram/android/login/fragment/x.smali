.class final Lcom/instagram/android/login/fragment/x;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/u;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/instagram/android/login/fragment/x;->a:Lcom/instagram/android/login/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lcom/instagram/android/d/d;

    invoke-direct {v0}, Lcom/instagram/android/d/d;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/instagram/android/login/fragment/x;->a:Lcom/instagram/android/login/fragment/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/base/a/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 142
    iget-object v1, p0, Lcom/instagram/android/login/fragment/x;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/u;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/base/a/a;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 143
    return-void
.end method
