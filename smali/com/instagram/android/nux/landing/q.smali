.class final Lcom/instagram/android/nux/landing/q;
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
    .line 228
    iput-object p1, p0, Lcom/instagram/android/nux/landing/q;->a:Lcom/instagram/android/nux/landing/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 231
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 232
    return-void
.end method
