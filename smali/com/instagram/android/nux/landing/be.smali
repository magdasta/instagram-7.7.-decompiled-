.class final Lcom/instagram/android/nux/landing/be;
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
    .line 170
    iput-object p1, p0, Lcom/instagram/android/nux/landing/be;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/nux/landing/be;->a:Lcom/instagram/android/nux/landing/aw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/aw;->e(Lcom/instagram/android/nux/landing/aw;)V

    .line 174
    return-void
.end method
