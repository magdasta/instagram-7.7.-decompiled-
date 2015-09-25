.class final Lcom/instagram/android/directsharev2/b/ai;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/w;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ai;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 209
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 210
    return-void
.end method
