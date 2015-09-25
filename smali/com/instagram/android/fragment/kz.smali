.class final Lcom/instagram/android/fragment/kz;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;Z)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/instagram/android/fragment/kz;->b:Lcom/instagram/android/fragment/jr;

    iput-boolean p2, p0, Lcom/instagram/android/fragment/kz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 733
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/kz;->b:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jr;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;)V

    .line 736
    new-instance v0, Lcom/instagram/android/login/d/a;

    iget-object v1, p0, Lcom/instagram/android/fragment/kz;->b:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/kz;->b:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/jr;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instagram/android/fragment/kz;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/login/d/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/x;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/d/a;->b([Ljava/lang/Object;)Lcom/instagram/common/d/a;

    .line 737
    return-void
.end method
