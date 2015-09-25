.class final Lcom/instagram/android/o/c/f;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/o/c/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/c/d;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/android/o/c/f;->a:Lcom/instagram/android/o/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/o/c/f;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/widget/a;->b(Landroid/support/v4/app/Fragment;)V

    .line 114
    return-void
.end method
