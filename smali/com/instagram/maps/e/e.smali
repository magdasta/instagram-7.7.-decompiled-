.class final Lcom/instagram/maps/e/e;
.super Ljava/lang/Object;
.source "LegacyQuadtree.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/maps/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/b;


# direct methods
.method constructor <init>(Lcom/instagram/maps/e/b;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/instagram/maps/e/e;->a:Lcom/instagram/maps/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/maps/e/f;Lcom/instagram/maps/e/f;)I
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 449
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 451
    const/4 v0, -0x1

    goto :goto_0

    .line 453
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 445
    check-cast p1, Lcom/instagram/maps/e/f;

    check-cast p2, Lcom/instagram/maps/e/f;

    invoke-static {p1, p2}, Lcom/instagram/maps/e/e;->a(Lcom/instagram/maps/e/f;Lcom/instagram/maps/e/f;)I

    move-result v0

    return v0
.end method
