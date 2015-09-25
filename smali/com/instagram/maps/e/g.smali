.class final Lcom/instagram/maps/e/g;
.super Ljava/lang/Object;
.source "LegacyQuadtreeCluster.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/maps/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/maps/e/f;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/maps/e/g;->a:Lcom/instagram/maps/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/instagram/maps/e/h;->b(Lcom/instagram/maps/e/h;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/instagram/maps/e/h;

    check-cast p2, Lcom/instagram/maps/e/h;

    invoke-static {p1, p2}, Lcom/instagram/maps/e/g;->a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)I

    move-result v0

    return v0
.end method
