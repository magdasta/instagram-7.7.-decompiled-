.class final Lcom/instagram/android/fragment/ag;
.super Ljava/lang/Object;
.source "ClusterBrowsingNewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/aa;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/instagram/android/fragment/ag;->a:Lcom/instagram/android/fragment/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->a:Lcom/instagram/android/fragment/aa;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    .line 270
    return-void
.end method
