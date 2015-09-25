.class final Lcom/instagram/android/fragment/k;
.super Ljava/lang/Object;
.source "AmebaAdvancedOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/j;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/fragment/k;->a:Lcom/instagram/android/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 134
    invoke-static {}, Lcom/instagram/share/a/a;->d()V

    .line 135
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/fragment/k;->a:Lcom/instagram/android/fragment/j;

    iget-object v0, v0, Lcom/instagram/android/fragment/j;->a:Lcom/instagram/android/fragment/h;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 137
    return-void
.end method
