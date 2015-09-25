.class public final Lcom/instagram/q/a;
.super Ljava/lang/Object;
.source "BlendedSearchEntryPositionComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/q/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/q/b/a;Lcom/instagram/q/b/a;)I
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/instagram/q/b/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/q/b/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/instagram/q/b/a;

    check-cast p2, Lcom/instagram/q/b/a;

    invoke-static {p1, p2}, Lcom/instagram/q/a;->a(Lcom/instagram/q/b/a;Lcom/instagram/q/b/a;)I

    move-result v0

    return v0
.end method
