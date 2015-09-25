.class final Lcom/instagram/android/fragment/ig;
.super Ljava/lang/Object;
.source "ShortUrlFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/a/b;

.field final synthetic b:Lcom/instagram/android/fragment/if;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/if;Lcom/instagram/android/feed/b/a/b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/android/fragment/ig;->b:Lcom/instagram/android/fragment/if;

    iput-object p2, p0, Lcom/instagram/android/fragment/ig;->a:Lcom/instagram/android/feed/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/android/fragment/ig;->b:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ib;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/a;

    .line 194
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ig;->b:Lcom/instagram/android/fragment/if;

    iget-object v2, v2, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/ib;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/ig;->a:Lcom/instagram/android/feed/b/a/b;

    invoke-virtual {v3}, Lcom/instagram/android/feed/b/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/b/a;->c()Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/b/a;->a()V

    .line 198
    invoke-virtual {v0}, Lcom/instagram/base/activity/a;->k()V

    .line 199
    return-void
.end method
