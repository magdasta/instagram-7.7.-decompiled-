.class final Lcom/instagram/android/fragment/ed;
.super Lcom/instagram/common/b/a/a;
.source "FollowDestinationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/api/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ec;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ec;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/instagram/android/fragment/ed;->a:Lcom/instagram/android/fragment/ec;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->a:Lcom/instagram/android/fragment/ec;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ec;->c()Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/z;->notifyDataSetChanged()V

    .line 202
    return-void
.end method
