.class public final Lcom/instagram/creation/photo/gallery/g;
.super Ljava/lang/Object;
.source "ImageListUber.java"

# interfaces
.implements Lcom/instagram/creation/photo/gallery/d;


# instance fields
.field private final a:[Lcom/instagram/creation/photo/gallery/d;


# direct methods
.method public constructor <init>([Lcom/instagram/creation/photo/gallery/d;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, [Lcom/instagram/creation/photo/gallery/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/gallery/d;

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/g;->a:[Lcom/instagram/creation/photo/gallery/d;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/c;
    .locals 4

    .prologue
    .line 65
    iget-object v2, p0, Lcom/instagram/creation/photo/gallery/g;->a:[Lcom/instagram/creation/photo/gallery/d;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 66
    invoke-interface {v0, p1}, Lcom/instagram/creation/photo/gallery/d;->a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    :goto_1
    return-object v0

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/creation/photo/gallery/g;->a:[Lcom/instagram/creation/photo/gallery/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 74
    iget-object v2, p0, Lcom/instagram/creation/photo/gallery/g;->a:[Lcom/instagram/creation/photo/gallery/d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/d;->a()V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
