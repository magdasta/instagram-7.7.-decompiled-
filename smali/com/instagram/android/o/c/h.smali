.class final Lcom/instagram/android/o/c/h;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/o/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/c/g;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/android/o/c/h;->a:Lcom/instagram/android/o/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/o/c/h;->a:Lcom/instagram/android/o/c/g;

    iget-object v0, v0, Lcom/instagram/android/o/c/g;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->e(Lcom/instagram/android/o/c/d;)V

    .line 132
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 133
    return-void
.end method
