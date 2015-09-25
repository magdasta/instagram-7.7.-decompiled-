.class final Lcom/instagram/android/login/a/k;
.super Ljava/lang/Object;
.source "LoginCallbacks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/h;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/login/a/k;->a:Lcom/instagram/android/login/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 146
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 147
    iget-object v0, p0, Lcom/instagram/android/login/a/k;->a:Lcom/instagram/android/login/a/h;

    invoke-static {v0}, Lcom/instagram/android/login/a/h;->a(Lcom/instagram/android/login/a/h;)Lcom/instagram/android/login/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/login/a/l;->c()V

    .line 148
    return-void
.end method
