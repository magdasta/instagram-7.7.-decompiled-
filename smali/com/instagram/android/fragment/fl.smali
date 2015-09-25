.class final Lcom/instagram/android/fragment/fl;
.super Lcom/instagram/common/b/a/a;
.source "MainFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fe;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fe;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/instagram/android/fragment/fl;->a:Lcom/instagram/android/fragment/fe;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/an;)V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/instagram/android/fragment/fl;->a:Lcom/instagram/android/fragment/fe;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    invoke-virtual {p1}, Lcom/instagram/android/l/an;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/p;->c(Ljava/util/List;)V

    .line 875
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 871
    check-cast p1, Lcom/instagram/android/l/an;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fl;->a(Lcom/instagram/android/l/an;)V

    return-void
.end method
