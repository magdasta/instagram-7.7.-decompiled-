.class final Lcom/instagram/android/directsharev2/ui/au;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Lcom/instagram/creation/capture/ch;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;I)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/al;

    iput p2, p0, Lcom/instagram/android/directsharev2/ui/au;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->q(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/a;->a(Z)V

    .line 762
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->q(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/a/a;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/au;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/a;->b(I)V

    .line 763
    return-void
.end method
