.class final Lcom/instagram/android/directsharev2/b/m;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/a;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/m;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 454
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 455
    return-void
.end method
