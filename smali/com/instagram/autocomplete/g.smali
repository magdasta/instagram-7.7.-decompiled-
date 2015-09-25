.class public final Lcom/instagram/autocomplete/g;
.super Ljava/lang/Object;
.source "PlaceAutoCompleteStore.java"


# direct methods
.method public static a()Lcom/instagram/autocomplete/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/autocomplete/a",
            "<",
            "Lcom/instagram/model/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {}, Lcom/instagram/autocomplete/h;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/venue/model/Venue;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/instagram/autocomplete/g;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/model/d/d;->a(Lcom/instagram/venue/model/Venue;)Lcom/instagram/model/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/autocomplete/a;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
