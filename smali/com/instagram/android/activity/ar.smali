.class final Lcom/instagram/android/activity/ar;
.super Ljava/lang/Object;
.source "XAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/aq;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/android/activity/ar;->a:Lcom/instagram/android/activity/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/activity/ar;->a:Lcom/instagram/android/activity/aq;

    invoke-virtual {v0}, Lcom/instagram/android/activity/aq;->onBackPressed()V

    .line 45
    return-void
.end method
