.class final Lcom/instagram/android/fragment/bg;
.super Ljava/lang/Object;
.source "DetailedUserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bd;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/instagram/android/fragment/bg;->a:Lcom/instagram/android/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 254
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 255
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->a:Lcom/instagram/android/fragment/bd;

    iget-object v0, v0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->a(Lcom/instagram/android/fragment/ba;)V

    .line 256
    return-void
.end method
