.class final Lcom/instagram/android/widget/r;
.super Ljava/lang/Object;
.source "FeedModeSwitcherViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/s;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/android/widget/r;->a:Lcom/instagram/android/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/widget/r;->a:Lcom/instagram/android/widget/s;

    invoke-interface {v0}, Lcom/instagram/android/widget/s;->L()V

    .line 37
    return-void
.end method
