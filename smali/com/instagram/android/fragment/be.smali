.class final Lcom/instagram/android/fragment/be;
.super Lcom/instagram/common/b/a/a;
.source "DetailedUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bd;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/instagram/android/fragment/be;->a:Lcom/instagram/android/fragment/bd;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/android/fragment/be;->a:Lcom/instagram/android/fragment/bd;

    iget-object v0, v0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->e(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/z;->notifyDataSetChanged()V

    .line 232
    return-void
.end method
