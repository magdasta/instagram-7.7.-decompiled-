.class final Lcom/instagram/android/activity/k;
.super Ljava/lang/Object;
.source "FlickrAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/FlickrAuthActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/FlickrAuthActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/activity/k;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 76
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/activity/k;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/FlickrAuthActivity;->setResult(I)V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/activity/k;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->finish()V

    .line 79
    return-void
.end method
