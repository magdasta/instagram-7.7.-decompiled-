.class final Lcom/instagram/android/fragment/r;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/q;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/fragment/r;->a:Lcom/instagram/android/fragment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/fragment/r;->a:Lcom/instagram/android/fragment/q;

    sget-object v1, Lcom/instagram/share/b/k;->c:Lcom/instagram/share/b/k;

    invoke-static {v0, v1}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;)V

    .line 95
    return-void
.end method
