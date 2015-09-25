.class final Lcom/instagram/android/fragment/ch;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/instagram/android/fragment/ch;->a:Lcom/instagram/android/fragment/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Lcom/instagram/android/l/ay;->b:Lcom/instagram/android/l/ay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/l/aw;->a(Lcom/instagram/android/l/ay;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 418
    new-instance v1, Lcom/instagram/android/fragment/ci;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ci;-><init>(Lcom/instagram/android/fragment/ch;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 452
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v1, v0}, Lcom/instagram/android/fragment/ca;->a(Lcom/instagram/common/ad/o;)V

    .line 453
    return-void
.end method
