.class final Lcom/instagram/android/fragment/ht;
.super Ljava/lang/Object;
.source "SeeAllSuggestedUserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hs;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hs;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/android/fragment/ht;->a:Lcom/instagram/android/fragment/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/android/fragment/ht;->a:Lcom/instagram/android/fragment/hs;

    invoke-static {v0}, Lcom/instagram/android/fragment/hs;->a(Lcom/instagram/android/fragment/hs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/instagram/android/fragment/ht;->a:Lcom/instagram/android/fragment/hs;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hs;->b()V

    .line 112
    :cond_0
    return-void
.end method
