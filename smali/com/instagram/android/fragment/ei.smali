.class final Lcom/instagram/android/fragment/ei;
.super Lcom/instagram/base/a/a/a;
.source "HashtagFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/f/i;

.field final synthetic b:Lcom/instagram/android/fragment/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ef;Lcom/instagram/common/f/i;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/instagram/android/fragment/ei;->b:Lcom/instagram/android/fragment/ef;

    iput-object p2, p0, Lcom/instagram/android/fragment/ei;->a:Lcom/instagram/common/f/i;

    invoke-direct {p0}, Lcom/instagram/base/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/android/fragment/ei;->a:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 196
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/android/fragment/ei;->a:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 201
    return-void
.end method
