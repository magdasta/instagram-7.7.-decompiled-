.class final Lcom/instagram/android/people/a/h;
.super Ljava/lang/Object;
.source "PhotosOfYouFragment.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/g;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/g;

    invoke-static {v0}, Lcom/instagram/android/people/a/g;->a(Lcom/instagram/android/people/a/g;)Lcom/instagram/android/feed/a/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 88
    return-void
.end method
