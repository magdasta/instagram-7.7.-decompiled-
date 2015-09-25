.class final Lcom/instagram/android/directsharev2/b/c;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/x;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/a;Lcom/instagram/direct/model/x;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/c;->b:Lcom/instagram/android/directsharev2/b/a;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/direct/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/d/s;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 448
    return-void
.end method
