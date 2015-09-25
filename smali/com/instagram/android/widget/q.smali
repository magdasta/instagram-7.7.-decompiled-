.class final Lcom/instagram/android/widget/q;
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
    .line 25
    iput-object p1, p0, Lcom/instagram/android/widget/q;->a:Lcom/instagram/android/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/widget/q;->a:Lcom/instagram/android/widget/s;

    invoke-interface {v0}, Lcom/instagram/android/widget/s;->K()V

    .line 30
    return-void
.end method
