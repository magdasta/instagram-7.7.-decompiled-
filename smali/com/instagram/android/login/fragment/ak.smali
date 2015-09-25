.class final Lcom/instagram/android/login/fragment/ak;
.super Ljava/lang/Object;
.source "UserPasswordRecoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/af;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lcom/instagram/t/b;->aC:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/af;

    sget-object v1, Lcom/instagram/share/b/k;->c:Lcom/instagram/share/b/k;

    invoke-static {v0, v1}, Lcom/instagram/share/b/d;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/b/k;)V

    .line 165
    return-void
.end method
