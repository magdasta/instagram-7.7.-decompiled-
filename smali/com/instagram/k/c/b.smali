.class final Lcom/instagram/k/c/b;
.super Lcom/instagram/common/b/a/a;
.source "NewsfeedFollowRequestsFragment.java"


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
.field final synthetic a:Lcom/instagram/k/c/a;


# direct methods
.method constructor <init>(Lcom/instagram/k/c/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/k/c/b;->a:Lcom/instagram/k/c/a;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/k/c/b;->a:Lcom/instagram/k/c/a;

    invoke-static {v0}, Lcom/instagram/k/c/a;->a(Lcom/instagram/k/c/a;)Lcom/instagram/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/a/c;->notifyDataSetChanged()V

    .line 115
    return-void
.end method
