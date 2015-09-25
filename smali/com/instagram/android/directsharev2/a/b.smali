.class final Lcom/instagram/android/directsharev2/a/b;
.super Ljava/lang/Object;
.source "DirectEmojiCarouselAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/a/c;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/a/c;Lcom/instagram/android/directsharev2/ui/a/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/b;->a:Lcom/instagram/android/directsharev2/a/c;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/b;->b:Lcom/instagram/android/directsharev2/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/b;->a:Lcom/instagram/android/directsharev2/a/c;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/b;->b:Lcom/instagram/android/directsharev2/ui/a/a;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/a/c;->a(Lcom/instagram/android/directsharev2/ui/a/a;)V

    .line 112
    return-void
.end method
