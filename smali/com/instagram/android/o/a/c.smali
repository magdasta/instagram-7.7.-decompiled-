.class final Lcom/instagram/android/o/a/c;
.super Ljava/lang/Object;
.source "UserAccountsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/o/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/a/b;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/o/a/c;->a:Lcom/instagram/android/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "MainTabActivity.BROADCAST_ADD_ACCOUNT"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->a(Ljava/lang/String;)Z

    .line 106
    return-void
.end method
