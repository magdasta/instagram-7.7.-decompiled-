.class final Lcom/instagram/android/fragment/ac;
.super Ljava/lang/Object;
.source "ClusterBrowsingNewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/aa;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/instagram/android/fragment/ac;->a:Lcom/instagram/android/fragment/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/fragment/ac;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v0}, Lcom/instagram/android/fragment/aa;->b(Lcom/instagram/android/fragment/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/android/fragment/ac;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v0}, Lcom/instagram/android/fragment/aa;->c(Lcom/instagram/android/fragment/aa;)V

    .line 145
    :cond_0
    return-void
.end method
