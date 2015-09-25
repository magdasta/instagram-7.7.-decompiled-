.class final Lcom/instagram/android/widget/e;
.super Ljava/lang/Object;
.source "ContactConnectHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/k;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/android/widget/e;->a:Lcom/instagram/android/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/widget/e;->a:Lcom/instagram/android/widget/k;

    invoke-interface {v0}, Lcom/instagram/android/widget/k;->a()V

    .line 107
    return-void
.end method
