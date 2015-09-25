.class final Lcom/instagram/android/fragment/ir;
.super Lcom/instagram/base/a/a/a;
.source "TopExploreFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/f/i;

.field final synthetic b:Lcom/instagram/android/fragment/ip;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ip;Lcom/instagram/common/f/i;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/instagram/android/fragment/ir;->b:Lcom/instagram/android/fragment/ip;

    iput-object p2, p0, Lcom/instagram/android/fragment/ir;->a:Lcom/instagram/common/f/i;

    invoke-direct {p0}, Lcom/instagram/base/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/android/fragment/ir;->a:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 192
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/android/fragment/ir;->a:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 197
    return-void
.end method
