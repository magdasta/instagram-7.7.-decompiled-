.class final Lcom/instagram/android/feed/a/a/ab;
.super Ljava/lang/Object;
.source "MediaOptionsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/aa;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/android/feed/a/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/android/feed/a/a/aa;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/aa;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->f(Lcom/instagram/android/feed/a/a/s;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/support/v4/app/x;)V

    .line 346
    return-void
.end method
