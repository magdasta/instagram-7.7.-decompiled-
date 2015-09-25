.class final Lcom/instagram/android/fragment/fa;
.super Lcom/instagram/common/b/a/a;
.source "LocationFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/foursquare/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ex;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/instagram/android/fragment/fa;->a:Lcom/instagram/android/fragment/ex;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/foursquare/e;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/android/fragment/fa;->a:Lcom/instagram/android/fragment/ex;

    invoke-virtual {p1}, Lcom/instagram/android/foursquare/e;->a()Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ex;->a(Lcom/instagram/android/fragment/ex;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;

    .line 220
    iget-object v0, p0, Lcom/instagram/android/fragment/fa;->a:Lcom/instagram/android/fragment/ex;

    invoke-static {v0}, Lcom/instagram/android/fragment/ex;->b(Lcom/instagram/android/fragment/ex;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/fragment/fa;->a:Lcom/instagram/android/fragment/ex;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ex;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 222
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/instagram/android/foursquare/e;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fa;->a(Lcom/instagram/android/foursquare/e;)V

    return-void
.end method
