.class final Lcom/instagram/android/widget/ah;
.super Ljava/lang/Object;
.source "LocationSuggestionsRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/aa;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/instagram/android/widget/ah;->a:Lcom/instagram/android/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 210
    invoke-static {}, Lcom/instagram/s/d/c;->a()Lcom/instagram/s/d/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/widget/ah;->a:Lcom/instagram/android/widget/aa;

    invoke-static {v2}, Lcom/instagram/android/widget/aa;->d(Lcom/instagram/android/widget/aa;)Lcom/instagram/venue/model/Venue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/widget/ah;->a:Lcom/instagram/android/widget/aa;

    invoke-static {v3}, Lcom/instagram/android/widget/aa;->d(Lcom/instagram/android/widget/aa;)Lcom/instagram/venue/model/Venue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/s/d/b;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 215
    return-void
.end method
