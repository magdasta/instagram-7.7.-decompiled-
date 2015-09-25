.class final Lcom/instagram/autocomplete/i;
.super Ljava/lang/Object;
.source "PlaceAutoCompleteStore.java"

# interfaces
.implements Lcom/instagram/autocomplete/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/autocomplete/b",
        "<",
        "Lcom/instagram/model/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/model/d/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/instagram/model/d/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/instagram/model/d/d;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/instagram/model/d/e;->a(Ljava/lang/String;)Lcom/instagram/model/d/d;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/instagram/model/d/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/instagram/model/d/e;->a(Lcom/instagram/model/d/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lcom/instagram/autocomplete/i;->b(Ljava/lang/String;)Lcom/instagram/model/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "AutoCompletePlaceService"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/model/d/d;

    invoke-static {p1}, Lcom/instagram/autocomplete/i;->a(Lcom/instagram/model/d/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/model/d/d;

    invoke-static {p1}, Lcom/instagram/autocomplete/i;->b(Lcom/instagram/model/d/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
