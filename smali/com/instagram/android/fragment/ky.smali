.class final Lcom/instagram/android/fragment/ky;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/instagram/android/fragment/ky;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 712
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->l()V

    .line 713
    invoke-static {}, Lcom/instagram/q/a/g;->a()Lcom/instagram/q/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/q/a/g;->d()V

    .line 714
    invoke-static {}, Lcom/instagram/q/a/a;->a()Lcom/instagram/q/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/q/a/a;->d()V

    .line 715
    invoke-static {}, Lcom/instagram/q/a/d;->a()Lcom/instagram/q/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/q/a/d;->d()V

    .line 716
    invoke-static {}, Lcom/instagram/autocomplete/d;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/autocomplete/a;->a()V

    .line 717
    invoke-static {}, Lcom/instagram/autocomplete/g;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/autocomplete/a;->a()V

    .line 718
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 719
    return-void
.end method
