.class final Lcom/facebook/rti/mqtt/e/a/b;
.super Ljava/lang/Object;
.source "AddressEntries.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/rti/mqtt/e/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/e/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/a/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/a/b;->a:Lcom/facebook/rti/mqtt/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/rti/mqtt/e/a/c;Lcom/facebook/rti/mqtt/e/a/c;)I
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/e/a/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/a/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 47
    check-cast p1, Lcom/facebook/rti/mqtt/e/a/c;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/facebook/rti/mqtt/e/a/c;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-static {p1, p2}, Lcom/facebook/rti/mqtt/e/a/b;->a(Lcom/facebook/rti/mqtt/e/a/c;Lcom/facebook/rti/mqtt/e/a/c;)I

    move-result v0

    return v0
.end method
