.class final Lcom/instagram/android/feed/a/b/v;
.super Ljava/lang/Object;
.source "LocationMapRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/venue/model/Venue;


# direct methods
.method constructor <init>(Lcom/instagram/venue/model/Venue;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/v;->a:Lcom/instagram/venue/model/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/v;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/v;->a:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/maps/k/a;->a(Landroid/content/Context;DD)V

    .line 139
    return-void
.end method
