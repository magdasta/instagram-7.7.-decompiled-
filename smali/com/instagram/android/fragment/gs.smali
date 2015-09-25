.class final Lcom/instagram/android/fragment/gs;
.super Ljava/lang/Object;
.source "ProfileSelfFragment.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gr;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/android/fragment/gs;->a:Lcom/instagram/android/fragment/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/fragment/gs;->a:Lcom/instagram/android/fragment/gr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gr;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    const-string v1, "NewsfeedStore.EXTRA_BROADCAST_NEW_PHOTOS_OF_YOU_COUNT"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->h(I)V

    .line 47
    return-void
.end method
