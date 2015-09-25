.class final Lcom/instagram/android/o/c/k;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/o/c/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/c/i;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/instagram/android/o/c/k;->a:Lcom/instagram/android/o/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 274
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 275
    iget-object v0, p0, Lcom/instagram/android/o/c/k;->a:Lcom/instagram/android/o/c/i;

    iget-object v0, v0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/o/c/d;->a()V

    .line 276
    return-void
.end method
