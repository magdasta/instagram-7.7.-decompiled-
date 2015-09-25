.class final Lcom/instagram/k/c/l;
.super Ljava/util/ArrayList;
.source "NewsfeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/instagram/ui/widget/fixedtabbar/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/k/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/k/c/g;)V
    .locals 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/instagram/k/c/l;->a:Lcom/instagram/k/c/g;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/ab;->news_view_action_bar_following_button:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/l;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/ab;->news_view_action_bar_you_button:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/l;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method
