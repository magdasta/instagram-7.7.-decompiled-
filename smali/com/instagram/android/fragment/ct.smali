.class final Lcom/instagram/android/fragment/ct;
.super Lcom/instagram/common/b/a/a;
.source "ExplorePeopleFragment.java"


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
.field final synthetic a:Lcom/instagram/android/fragment/cr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cr;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/instagram/android/fragment/ct;->a:Lcom/instagram/android/fragment/cr;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/android/fragment/ct;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->a(Lcom/instagram/android/fragment/cr;)Lcom/instagram/android/trending/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->notifyDataSetChanged()V

    .line 216
    return-void
.end method
