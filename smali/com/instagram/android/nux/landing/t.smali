.class final Lcom/instagram/android/nux/landing/t;
.super Ljava/lang/Object;
.source "FacebookLoginHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/nux/landing/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/n;Lcom/instagram/user/d/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/instagram/android/nux/landing/t;->c:Lcom/instagram/android/nux/landing/n;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/t;->a:Lcom/instagram/user/d/b;

    iput-object p3, p0, Lcom/instagram/android/nux/landing/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 294
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 295
    iget-object v0, p0, Lcom/instagram/android/nux/landing/t;->c:Lcom/instagram/android/nux/landing/n;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/t;->a:Lcom/instagram/user/d/b;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/t;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/n;->b(Lcom/instagram/android/nux/landing/n;Lcom/instagram/user/d/b;Ljava/lang/String;)V

    .line 296
    return-void
.end method
