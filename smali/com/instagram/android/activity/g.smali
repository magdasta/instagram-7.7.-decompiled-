.class final Lcom/instagram/android/activity/g;
.super Ljava/lang/Object;
.source "ConfirmEmailHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/f;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/f;

    iget-object v0, v0, Lcom/instagram/android/activity/f;->a:Lcom/instagram/android/activity/e;

    invoke-static {v0}, Lcom/instagram/android/activity/e;->b(Lcom/instagram/android/activity/e;)Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/f;

    iget-object v1, v1, Lcom/instagram/android/activity/f;->a:Lcom/instagram/android/activity/e;

    invoke-static {v1}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/android/activity/e;)Lcom/instagram/base/activity/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/activity/a;->d()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 72
    return-void
.end method
