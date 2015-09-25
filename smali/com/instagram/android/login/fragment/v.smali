.class final Lcom/instagram/android/login/fragment/v;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/u;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/android/login/fragment/v;->a:Lcom/instagram/android/login/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/login/fragment/v;->a:Lcom/instagram/android/login/fragment/u;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/u;->a(Lcom/instagram/android/login/fragment/u;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method
