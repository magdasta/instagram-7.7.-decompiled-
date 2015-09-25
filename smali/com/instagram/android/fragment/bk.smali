.class final Lcom/instagram/android/fragment/bk;
.super Ljava/lang/Object;
.source "DetailedUserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bj;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/android/fragment/bk;->a:Lcom/instagram/android/fragment/bj;

    iget-object v0, v0, Lcom/instagram/android/fragment/bj;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->j(Lcom/instagram/android/fragment/ba;)V

    .line 465
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 466
    return-void
.end method
