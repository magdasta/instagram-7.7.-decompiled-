.class final Lcom/instagram/android/nux/landing/bd;
.super Ljava/lang/Object;
.source "LogInTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/aw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/aw;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bd;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bd;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->d(Lcom/instagram/android/nux/landing/aw;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method
