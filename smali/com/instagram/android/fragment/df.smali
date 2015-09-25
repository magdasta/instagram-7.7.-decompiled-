.class final Lcom/instagram/android/fragment/df;
.super Ljava/lang/Object;
.source "FacebookAdvancedOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dd;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dd;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/android/fragment/df;->a:Lcom/instagram/android/fragment/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 136
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/fragment/df;->a:Lcom/instagram/android/fragment/dd;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/dd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/fragment/df;->a:Lcom/instagram/android/fragment/dd;

    sget v2, Lcom/facebook/ab;->unlink_account:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/fragment/dd;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/instagram/android/widget/au;->a:Lcom/instagram/android/widget/au;

    iget-object v5, p0, Lcom/instagram/android/fragment/df;->a:Lcom/instagram/android/fragment/dd;

    invoke-virtual {v5}, Lcom/instagram/android/fragment/dd;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/android/widget/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->unlink:I

    new-instance v2, Lcom/instagram/android/fragment/dg;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/dg;-><init>(Lcom/instagram/android/fragment/df;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 150
    return-void
.end method
