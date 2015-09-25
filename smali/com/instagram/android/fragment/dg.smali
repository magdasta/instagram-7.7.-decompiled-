.class final Lcom/instagram/android/fragment/dg;
.super Ljava/lang/Object;
.source "FacebookAdvancedOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/df;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/df;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/fragment/dg;->a:Lcom/instagram/android/fragment/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 144
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/b/d;->a(Z)V

    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/fragment/dg;->a:Lcom/instagram/android/fragment/df;

    iget-object v0, v0, Lcom/instagram/android/fragment/df;->a:Lcom/instagram/android/fragment/dd;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/dd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 147
    return-void
.end method
