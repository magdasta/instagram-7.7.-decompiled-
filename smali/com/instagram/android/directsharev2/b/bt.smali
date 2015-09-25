.class final Lcom/instagram/android/directsharev2/b/bt;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/g;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;Lcom/instagram/direct/model/g;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bt;->b:Lcom/instagram/android/directsharev2/b/bk;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/bt;->a:Lcom/instagram/direct/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bt;->b:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bt;->a:Lcom/instagram/direct/model/g;

    invoke-static {v0, v1}, Lcom/instagram/direct/b/f;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 1086
    return-void
.end method
