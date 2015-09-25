.class public final Lcom/instagram/creation/video/f/c/a;
.super Ljava/lang/Object;
.source "DefaultVideoMetadataExtractor.java"

# interfaces
.implements Lcom/instagram/creation/video/f/a/c;


# instance fields
.field private a:Lcom/instagram/creation/video/f/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/instagram/creation/video/f/c/c;

    invoke-direct {v0, p1}, Lcom/instagram/creation/video/f/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/c/a;->a:Lcom/instagram/creation/video/f/a/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/instagram/creation/video/f/a/b;
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 30
    iget-object v0, p0, Lcom/instagram/creation/video/f/c/a;->a:Lcom/instagram/creation/video/f/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/creation/video/f/a/c;->a(Landroid/net/Uri;)Lcom/instagram/creation/video/f/a/b;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
