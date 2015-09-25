.class final Lcom/instagram/android/feed/e/b;
.super Ljava/lang/Object;
.source "BlockUserDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/d/b;

.field final synthetic b:Lcom/instagram/android/feed/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/a;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/android/feed/e/b;->b:Lcom/instagram/android/feed/e/a;

    iput-object p2, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/user/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->a:Lcom/instagram/user/d/b;

    iget-object v1, p0, Lcom/instagram/android/feed/e/b;->b:Lcom/instagram/android/feed/e/a;

    invoke-static {v1}, Lcom/instagram/android/feed/e/a;->a(Lcom/instagram/android/feed/e/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/e/b;->b:Lcom/instagram/android/feed/e/a;

    invoke-static {v2}, Lcom/instagram/android/feed/e/a;->b(Lcom/instagram/android/feed/e/a;)Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/g/a/a;->a(Lcom/instagram/user/d/b;Landroid/content/Context;Landroid/support/v4/app/ba;)V

    .line 37
    return-void
.end method
