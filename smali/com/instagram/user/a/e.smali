.class public abstract Lcom/instagram/user/a/e;
.super Ljava/lang/Object;
.source "FavoriteStatusUpdatedEventListener.java"

# interfaces
.implements Lcom/instagram/common/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/d",
        "<",
        "Lcom/instagram/user/d/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/instagram/user/a/e;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/instagram/user/a/e;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/widget/BaseAdapter;
.end method

.method public final bridge synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/user/a/e;->b()V

    return-void
.end method
