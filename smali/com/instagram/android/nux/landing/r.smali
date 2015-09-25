.class final Lcom/instagram/android/nux/landing/r;
.super Ljava/lang/Object;
.source "FacebookLoginHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/n;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/instagram/android/nux/landing/r;->a:Lcom/instagram/android/nux/landing/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 246
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 247
    sget-object v0, Lcom/instagram/t/b;->k:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 248
    iget-object v0, p0, Lcom/instagram/android/nux/landing/r;->a:Lcom/instagram/android/nux/landing/n;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/n;->g(Lcom/instagram/android/nux/landing/n;)V

    .line 249
    return-void
.end method
