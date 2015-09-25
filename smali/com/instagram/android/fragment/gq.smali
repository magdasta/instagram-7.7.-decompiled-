.class final Lcom/instagram/android/fragment/gq;
.super Ljava/lang/Object;
.source "ProfileNewsfeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/go;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/go;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/android/fragment/gq;->a:Lcom/instagram/android/fragment/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/fragment/gq;->a:Lcom/instagram/android/fragment/go;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/go;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/android/fragment/gq;->a:Lcom/instagram/android/fragment/go;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/go;->k_()V

    .line 133
    :cond_0
    return-void
.end method
