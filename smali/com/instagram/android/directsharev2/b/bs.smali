.class final Lcom/instagram/android/directsharev2/b/bs;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bs;->a:Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1092
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1093
    return-void
.end method
