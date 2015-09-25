.class final Lcom/instagram/android/creation/a/h;
.super Ljava/lang/Object;
.source "DirectMetadataFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/c;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/instagram/android/creation/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p2, "hasFocus"    # Z

    .prologue
    .line 192
    if-eqz p2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/instagram/android/creation/a/h;->a:Lcom/instagram/android/creation/a/c;

    invoke-static {v0}, Lcom/instagram/android/creation/a/c;->f(Lcom/instagram/android/creation/a/c;)Z

    .line 195
    :cond_0
    return-void
.end method
