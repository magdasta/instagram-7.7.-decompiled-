.class final Lcom/instagram/android/directsharev2/b/bj;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/az;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 374
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 375
    return-void
.end method
