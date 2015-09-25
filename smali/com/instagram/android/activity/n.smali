.class final Lcom/instagram/android/activity/n;
.super Ljava/lang/Object;
.source "FlickrAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/m;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/android/activity/n;->a:Lcom/instagram/android/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/android/activity/n;->a:Lcom/instagram/android/activity/m;

    iget-object v0, v0, Lcom/instagram/android/activity/m;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/FlickrAuthActivity;->setResult(I)V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/activity/n;->a:Lcom/instagram/android/activity/m;

    iget-object v0, v0, Lcom/instagram/android/activity/m;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->finish()V

    .line 98
    return-void
.end method
