.class final Lcom/instagram/android/nux/landing/s;
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
    .line 252
    iput-object p1, p0, Lcom/instagram/android/nux/landing/s;->a:Lcom/instagram/android/nux/landing/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 255
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 256
    sget-object v0, Lcom/instagram/t/b;->j:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 257
    iget-object v0, p0, Lcom/instagram/android/nux/landing/s;->a:Lcom/instagram/android/nux/landing/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/n;->g()V

    .line 258
    return-void
.end method
