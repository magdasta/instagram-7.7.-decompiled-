.class final Lcom/instagram/android/fragment/ev;
.super Ljava/lang/Object;
.source "LinkedAccountsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/au;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/android/fragment/et;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/et;Lcom/instagram/android/widget/au;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/android/fragment/ev;->c:Lcom/instagram/android/fragment/et;

    iput-object p2, p0, Lcom/instagram/android/fragment/ev;->a:Lcom/instagram/android/widget/au;

    iput-object p3, p0, Lcom/instagram/android/fragment/ev;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/fragment/ev;->a:Lcom/instagram/android/widget/au;

    invoke-virtual {v0}, Lcom/instagram/android/widget/au;->e()V

    .line 113
    iget-object v0, p0, Lcom/instagram/android/fragment/ev;->b:Landroid/view/View;

    check-cast v0, Lcom/instagram/ui/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/d;->setChecked(Z)V

    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 115
    return-void
.end method
