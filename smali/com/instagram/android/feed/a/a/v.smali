.class final Lcom/instagram/android/feed/a/a/v;
.super Ljava/lang/Object;
.source "MediaOptionsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/u;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/android/feed/a/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/android/feed/a/a/u;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/u;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->f(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/support/v4/app/x;)V

    .line 400
    return-void
.end method
