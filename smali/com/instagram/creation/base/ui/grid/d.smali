.class final enum Lcom/instagram/creation/base/ui/grid/d;
.super Lcom/instagram/creation/base/ui/grid/c;
.source "PhotoEditGrid.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/base/ui/grid/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/base/ui/grid/c;
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/instagram/creation/base/ui/grid/d;->values()[Lcom/instagram/creation/base/ui/grid/c;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
