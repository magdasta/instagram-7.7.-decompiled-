.class final Lcom/instagram/android/directsharev2/ui/bx;
.super Ljava/lang/Object;
.source "DirectPermissionsChoicesController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/bv;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bv;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bx;->a:Lcom/instagram/android/directsharev2/ui/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bx;->a:Lcom/instagram/android/directsharev2/ui/bv;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bv;->b(Lcom/instagram/android/directsharev2/ui/bv;)Lcom/instagram/android/directsharev2/ui/bz;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/q;->a:Lcom/instagram/direct/model/q;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/bz;->a(Lcom/instagram/direct/model/q;)V

    .line 70
    return-void
.end method
