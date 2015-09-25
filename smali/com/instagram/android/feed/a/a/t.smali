.class final Lcom/instagram/android/feed/a/a/t;
.super Ljava/lang/Object;
.source "MediaOptionsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/s;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/t;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/t;->a:Lcom/instagram/android/feed/a/a/s;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->a(Lcom/instagram/android/feed/a/a/s;)Landroid/app/Dialog;

    .line 159
    return-void
.end method
