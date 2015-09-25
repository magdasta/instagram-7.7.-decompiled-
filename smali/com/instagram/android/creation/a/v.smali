.class final Lcom/instagram/android/creation/a/v;
.super Ljava/lang/Object;
.source "FollowersShareFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/n;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/instagram/android/creation/a/v;->a:Lcom/instagram/android/creation/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p2, "hasFocus"    # Z

    .prologue
    .line 342
    if-eqz p2, :cond_0

    .line 343
    iget-object v0, p0, Lcom/instagram/android/creation/a/v;->a:Lcom/instagram/android/creation/a/n;

    invoke-static {v0}, Lcom/instagram/android/creation/a/n;->g(Lcom/instagram/android/creation/a/n;)Z

    .line 345
    :cond_0
    return-void
.end method
