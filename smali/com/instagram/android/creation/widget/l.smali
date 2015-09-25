.class final Lcom/instagram/android/creation/widget/l;
.super Lcom/instagram/android/widget/at;
.source "CreationShareFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/widget/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/k;Lcom/instagram/model/c/b;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/instagram/android/creation/widget/l;->a:Lcom/instagram/android/creation/widget/k;

    invoke-direct {p0, p2}, Lcom/instagram/android/widget/at;-><init>(Lcom/instagram/model/c/b;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/instagram/android/creation/widget/l;->a:Lcom/instagram/android/creation/widget/k;

    iget-object v0, v0, Lcom/instagram/android/creation/widget/k;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v0}, Lcom/instagram/android/creation/widget/f;->g(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/android/widget/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/widget/l;->a:Lcom/instagram/android/creation/widget/k;

    iget-object v1, v1, Lcom/instagram/android/creation/widget/k;->a:Lcom/instagram/android/creation/widget/f;

    invoke-static {v1}, Lcom/instagram/android/creation/widget/f;->f(Lcom/instagram/android/creation/widget/f;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ap;->a(Lcom/instagram/model/c/b;)V

    .line 224
    return-void
.end method
