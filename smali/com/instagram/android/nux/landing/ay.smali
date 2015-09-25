.class final Lcom/instagram/android/nux/landing/ay;
.super Ljava/lang/Object;
.source "LogInTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/aw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/aw;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ay;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ay;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->b(Lcom/instagram/android/nux/landing/aw;)Lcom/instagram/android/nux/landing/bg;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/b/n;->b:Lcom/instagram/share/b/n;

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/bg;->b(Lcom/instagram/share/b/n;)V

    .line 108
    return-void
.end method
