.class final Lcom/instagram/android/fragment/ey;
.super Ljava/lang/Object;
.source "LocationFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ex;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/fragment/ey;->a:Lcom/instagram/android/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/fragment/ey;->a:Lcom/instagram/android/fragment/ex;

    invoke-static {v0}, Lcom/instagram/android/fragment/ex;->a(Lcom/instagram/android/fragment/ex;)Lcom/instagram/android/feed/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/fragment/ey;->a:Lcom/instagram/android/fragment/ex;

    invoke-static {v0}, Lcom/instagram/android/fragment/ex;->a(Lcom/instagram/android/fragment/ex;)Lcom/instagram/android/feed/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/m;->a(Lcom/instagram/feed/d/v;)Z

    move-result v0

    return v0
.end method
