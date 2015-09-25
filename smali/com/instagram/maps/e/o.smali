.class final Lcom/instagram/maps/e/o;
.super Ljava/lang/Object;
.source "QuadtreeCluster.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/maps/e/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/n;


# direct methods
.method constructor <init>(Lcom/instagram/maps/e/n;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/maps/e/o;->a:Lcom/instagram/maps/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/instagram/maps/e/p;->b(Lcom/instagram/maps/e/p;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/instagram/maps/e/p;

    check-cast p2, Lcom/instagram/maps/e/p;

    invoke-static {p1, p2}, Lcom/instagram/maps/e/o;->a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)I

    move-result v0

    return v0
.end method
