.class final Lcom/instagram/android/widget/ak;
.super Ljava/lang/Object;
.source "LocationSuggestionsRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/venue/model/Venue;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/widget/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/aa;Lcom/instagram/venue/model/Venue;I)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/android/widget/ak;->c:Lcom/instagram/android/widget/aa;

    iput-object p2, p0, Lcom/instagram/android/widget/ak;->a:Lcom/instagram/venue/model/Venue;

    iput p3, p0, Lcom/instagram/android/widget/ak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/widget/ak;->c:Lcom/instagram/android/widget/aa;

    invoke-static {v0}, Lcom/instagram/android/widget/aa;->a(Lcom/instagram/android/widget/aa;)Lcom/instagram/android/widget/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/ak;->a:Lcom/instagram/venue/model/Venue;

    const/4 v2, 0x0

    iget v3, p0, Lcom/instagram/android/widget/ak;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/widget/al;->a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 286
    return-void
.end method
