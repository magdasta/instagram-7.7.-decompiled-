.class final Lcom/instagram/android/fragment/ez;
.super Lcom/instagram/base/a/a/a;
.source "LocationFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/f/i;

.field final synthetic b:Lcom/instagram/android/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ex;Lcom/instagram/common/f/i;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/instagram/android/fragment/ez;->b:Lcom/instagram/android/fragment/ex;

    iput-object p2, p0, Lcom/instagram/android/fragment/ez;->a:Lcom/instagram/common/f/i;

    invoke-direct {p0}, Lcom/instagram/base/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/fragment/ez;->a:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 189
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/android/fragment/ez;->a:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 194
    return-void
.end method
