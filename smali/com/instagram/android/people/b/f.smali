.class final Lcom/instagram/android/people/b/f;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/e;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/android/people/b/f;->a:Lcom/instagram/android/people/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "innerDialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/people/b/f;->a:Lcom/instagram/android/people/b/e;

    iget-object v0, v0, Lcom/instagram/android/people/b/e;->b:Lcom/instagram/android/people/b/b;

    invoke-static {v0}, Lcom/instagram/android/people/b/b;->e(Lcom/instagram/android/people/b/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128
    return-void
.end method
