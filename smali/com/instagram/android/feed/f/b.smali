.class final Lcom/instagram/android/feed/f/b;
.super Ljava/lang/Object;
.source "SponsoredHideHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/f/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/android/feed/f/b;->a:Lcom/instagram/android/feed/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/f/b;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->a(Lcom/instagram/android/feed/f/a;)Landroid/app/Dialog;

    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/f/b;->a:Lcom/instagram/android/feed/f/a;

    invoke-static {v0}, Lcom/instagram/android/feed/f/a;->b(Lcom/instagram/android/feed/f/a;)Ljava/util/List;

    .line 86
    return-void
.end method
